#!/usr/bin/env bash
# shellcheck disable=SC2034

APP_NAME=lambda-end-to-end-encryption
STAGE_NAME=dev
S3_BUCKET=$APP_NAME-$STAGE_NAME-bucket
STACK_NAME=$APP_NAME-$STAGE_NAME-stack
PROFILE=voathnakl
REGION=us-east-1
INPUT_FILE=template.yaml
OUTPUT_FILE=packaged.yaml
