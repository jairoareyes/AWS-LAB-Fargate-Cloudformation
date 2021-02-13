#!/bin/bash
aws cloudformation deploy \
--region us-east-1 \
--stack-name cda-ecs-ec2 \
--parameter-overrides \
EnvironmentName="cda-czam" \
InstanceType="m5.large" \
Llave="key-cda" \
--template-file ./ecs-ec2-via-cloudformation.yml \
--capabilities CAPABILITY_IAM \
--capabilities CAPABILITY_NAMED_IAM