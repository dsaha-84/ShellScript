#! /bin/bash
echo "Maintainer:dwaipayan.saha@synectiks.com"
echo "This script uploads all templates from present Dir to s3 bucket."

#find ${location}/cloudformation/ecs/infrastructure/ -name *.json | xargs -n1 -I{} aws s3 cp {} $bucket/infrastructure/
#These options are optional
#aws configure
#provide your secret ID
#Provide your Key
#Provide your region
#Provide your format -json

aws s3 cp D:/MyCode/platform/aws/cloudformation/ecs/infrastructure/ s3://vpc-test28-05/infrastructure/ --recursive --exclude "*" --include "*.json"

#aws s3 ls
