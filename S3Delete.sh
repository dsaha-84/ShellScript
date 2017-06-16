#! /bin/bash
echo "This templates deletes all files present inside a particular bucket"
echo "Maintainer:dwaipayan.saha@synectiks.com"
aws s3 rm s3://vpc-test28-05/infrastructure/ --recursive --exclude "*" --include "*.json"
