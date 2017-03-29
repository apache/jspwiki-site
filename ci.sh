#!/bin/bash

mvn clean generate-resources
git checkout asf-site
git clean -f -d
git pull origin asf-site
rm -rf content
mv target/content content
rm -rf target
git add .
git commit -m "Automatic Site Publish by Buildbot"
git push origin asf-site