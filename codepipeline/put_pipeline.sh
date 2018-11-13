#!/bin/sh

aws cloudformation create-stack --stack-name test-github --template-body file://pipeline.yml --capabilities CAPABILITY_IAM --region us-east-1
