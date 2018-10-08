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

try {
    def repo = 'https://gitbox.apache.org/repos/asf/jspwiki-site.git'
    def creds = '9b041bd0-aea9-4498-a576-9eeb771411dd'
    def asfsite = 'asf-site'
    def jbake = 'jbake'

    node( 'ubuntu' ) {
        def JAVA_JDK_8=tool name: 'JDK 1.8 (latest)', type: 'hudson.model.JDK'
        echo "Will use Java $JAVA_JDK_8"
        
        def MAVEN_3_LATEST=tool name: 'Maven 3 (latest)', type: 'hudson.tasks.Maven$MavenInstallation'
        echo "Will use Maven $MAVEN_3_LATEST"
        
        stage( "clone $jbake and $asfsite branches" ) {
		    cleanWs()
            dir( jbake ) {
                git branch: jbake, url: repo, credentialsId: creds
            }
            dir( asfsite ) {
                git branch: asfsite, url: repo, credentialsId: creds
            }
        }

        stage( 'generate site' ) {
            withEnv( [ "Path+JDK=$JAVA_JDK_8/bin", "Path+MAVEN=$MAVEN_3_LATEST/bin", "JAVA_HOME=$JAVA_JDK_8" ] ) {
                dir( jbake ) {
                    sh 'mvn clean process-resources'
                }
                stash name: 'workspace',
                      useDefaultExcludes: false, // we need .git to publish
                      excludes: '**/*~,**/#*#,**/%*%,**/._*,.DS_Store'
            }
        }
        
    } 

    node( 'git-websites' ) {
        stage( 'retrieve workspace' ) {
		    cleanWs()
            unstash 'workspace'
        }
        stage( 'publish site' ) {
            dir( asfsite ) {
                sh "cp -rf ../$jbake/target/content/* ./"
                sh 'git add .'
                sh 'git commit -m "Automatic Site Publish by Buildbot"'
                sh 'git push origin asf-site'
            }
        }
    }
	
	currentBuild.result = 'SUCCESS'
	
} catch( Exception err ) {
    currentBuild.result = 'FAILURE'
} finally {
    emailext body: "See ${env.BUILD_URL}",
             recipientProviders: [[$class: 'CulpritsRecipientProvider'], [$class: 'FailingTestSuspectsRecipientProvider'], [$class: 'FirstFailingBuildSuspectsRecipientProvider']], 
             replyTo: 'dev@jspwiki.apache.org', 
             to: 'commits@jspwiki.apache.org',
             subject: "[${env.JOB_NAME}] build ${env.BUILD_DISPLAY_NAME} - ${currentBuild.result}"
}