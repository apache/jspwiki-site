/*
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */

repo = 'https://gitbox.apache.org/repos/asf/jspwiki-site.git'
buildRepo = 'https://github.com/apache/jspwiki'
creds = '9b041bd0-aea9-4498-a576-9eeb771411dd'
asfsite = 'asf-site'
build = 'build'
jbake = 'jbake'
errMsg = ''

try {

    def pom
    def docsVersion

    node( 'ubuntu' ) {
        def JAVA_JDK_11=tool name: 'jdk_11_latest', type: 'hudson.model.JDK'
        def MAVEN_3_LATEST=tool name: 'maven_3_latest', type: 'hudson.tasks.Maven$MavenInstallation'
        def version = params?.version ?: 'master'

        stage( 'clean workspace' ) {
            cleanWs()
        }

        stage( 'generate apidocs & translations' ) {
            echo "Will use Java $JAVA_JDK_11"
            echo "Will use Maven $MAVEN_3_LATEST"
            def gitVersion = version != 'master' ? "refs/tags/$version" : '*/master'

            dir( build ) {
                checkout( [
                    scm: [
                        $class: 'GitSCM',
                        branches: [[ name: gitVersion ]],
                        extensions: [[$class: 'CloneOption', shallow: false, depth: 0, reference: '' ]],
                        userRemoteConfigs: [[url: buildRepo ]]
                    ]
                ] )
                pom = readMavenPom file: 'pom.xml'
                docsVersion = version != 'master' ? version : pom.version
                writeFile file: 'target/classes/apidocs.txt', text: 'file created in order to allow aggregated javadoc generation, target/classes is needed for all modules'
                writeFile file: 'jspwiki-it-tests/target/classes/apidocs.txt', text: 'file created in order to allow aggregated javadoc generation, target/classes is needed for all modules'
                withEnv( [ "Path+JDK=$JAVA_JDK_11/bin", "Path+MAVEN=$MAVEN_3_LATEST/bin", "JAVA_HOME=$JAVA_JDK_11" ] ) {
                    sh 'mvn package javadoc:aggregate-no-fork -DskipTests -pl !jspwiki-portable -Djdk.javadoc.doclet.version=2.0.15 -T 1C'
                    sh 'java -cp jspwiki-main/target/classes org.apache.wiki.TranslationsCheck site'
                }
            }
        }

        stage( 'build website' ) {
            echo "Will use Java $JAVA_JDK_11"
            echo "Will use Maven $MAVEN_3_LATEST"
            withEnv( [ "Path+JDK=$JAVA_JDK_11/bin", "Path+MAVEN=$MAVEN_3_LATEST/bin", "JAVA_HOME=$JAVA_JDK_11" ] ) {
                dir( jbake ) {
                    git branch: jbake, url: repo, credentialsId: creds, poll: true
                    sh "cp ../$build/ChangeLog.md ./src/main/config/changelog.md"
                    sh "cp ../$build/i18n-table.txt ./src/main/config/i18n-table.md"
                    sh "cat ./src/main/config/changelog-header.txt ./src/main/config/changelog.md > ./src/main/jbake/content/development/changelog.md"
                    sh "cat ./src/main/config/i18n-header.txt ./src/main/config/i18n-table.md > ./src/main/jbake/content/development/i18n.md"
                    sh "mvn clean process-resources -Dplugin.japicmp.jspwiki-new=$docsVersion"
                }
            }
            stash name: 'build'
        }
    }

    node( 'git-websites' ) {
        stage( 'publish website' ) {
            cleanWs()
            unstash 'build'
            dir( asfsite ) {
                git branch: asfsite, url: repo, credentialsId: creds
                sh "cp -rf ../$jbake/target/content/* ./"
                sh "rm -rf ./japicmp/$docsVersion && mkdir -p ./japicmp/$docsVersion && cp -rf ../$jbake/target/japicmp/* ./japicmp/$docsVersion"
                sh "rm -rf ./apidocs/$docsVersion && mkdir -p ./apidocs/$docsVersion && cp -rf ../$build/target/site/apidocs/* ./apidocs/$docsVersion"
                timeout( 15 ) { // 15 minutes
                    sh 'git add .'
                    sh 'git commit -m "Automatic Site Publish by Buildbot"'
                    echo "pushing to $repo"
                    sh "git push origin asf-site"
                }
            }
        }
    }

    currentBuild.result = 'SUCCESS'

} catch( Exception err ) {
    currentBuild.result = 'FAILURE'
    echo err.message
    errMsg = '- ' + err.message
} finally {
    node( 'ubuntu' ) {
        if( currentBuild.result == null ) {
            currentBuild.result = 'ABORTED'
        }
        emailext body: "See ${env.BUILD_URL} $errMsg",
                 replyTo: 'dev@jspwiki.apache.org',
                 to: 'commits@jspwiki.apache.org',
                 subject: "[${env.JOB_NAME}] build ${env.BUILD_DISPLAY_NAME} - ${currentBuild.result}"
    }
}