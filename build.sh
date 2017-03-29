#!/bin/bash -e
cd /build/IN/master-branch/gitRepo
ls
git checkout master
yes '' | eb init shippableSample-env -r us-west-2 -p nodejs
cat .elasticbeanstalk/config.yml
eb deploy shippableSample-env