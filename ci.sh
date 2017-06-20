#!/bin/bash

java -Djavax.xml.accessExternalDTD=http -jar "${JBAKE_HOME}/jbake-core.jar" src/main/jbake target/content
git checkout asf-site
git clean -f -d
git pull origin asf-site
find . -type d | grep -v target | grep -v .git | grep -v apidocs | xargs rm -rf
cp -rf target/content/* ./
rm -rf target
git add .
git commit -m "Automatic Site Publish by Buildbot"
git push origin asf-site