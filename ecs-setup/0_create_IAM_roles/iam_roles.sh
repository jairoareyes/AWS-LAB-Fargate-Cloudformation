#!/bin/bash
aws cloudformation deploy \
--region us-east-1 \
--stack-name cda-iam-roles \
--parameter-overrides \
EnvironmentName="cda-czam" \
--template-file ./create_IAM_roles.yml \
--capabilities CAPABILITY_IAM \
--capabilities CAPABILITY_NAMED_IAM