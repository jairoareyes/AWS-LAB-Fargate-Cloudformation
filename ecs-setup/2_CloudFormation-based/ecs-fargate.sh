#!/bin/bash
aws cloudformation deploy \
--region us-east-1 \
--stack-name cda-ecs-fargate \
--template-file ./ecs-fargate-via-cloudformation.yml \
--capabilities CAPABILITY_IAM \
--capabilities CAPABILITY_NAMED_IAM