#!/bin/bash -e
cd /build/IN/master-branch/gitRepo
ls
git checkout master
yes '' | eb init shippablesample -r us-west-2 -p Node.js
cat .elasticbeanstalk/config.yml
eb deploy shippablesample-env