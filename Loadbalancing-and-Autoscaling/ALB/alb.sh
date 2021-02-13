#!/bin/bash
aws cloudformation deploy \
--region us-east-1 \
--stack-name cda-alb \
--parameter-overrides \
EnvironmentName="cda-czam" \
--template-file ./alb-external.yml \
--capabilities CAPABILITY_IAM \
--capabilities CAPABILITY_NAMED_IAM