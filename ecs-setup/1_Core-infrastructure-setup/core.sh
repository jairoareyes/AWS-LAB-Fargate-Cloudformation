#!/bin/bash
aws cloudformation deploy \
--region us-east-1 \
--stack-name cda-vpc \
--parameter-overrides \
EnvironmentName="cda-czam" \
--template-file ./core-infrastructure-setup.yml \
--capabilities CAPABILITY_IAM \
--capabilities CAPABILITY_NAMED_IAM