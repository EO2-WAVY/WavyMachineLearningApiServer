#!bin/bash

EXT_JSON_FILENAME=$1
aws mv $EXT_JSON_PATH/$EXT_JSON_FILENAME $EXT_JSON_S3_BUCKET/$EXT_JSON_FILENAME

AN_JSON_FILENAME=$2
aws mv $AN_JSON_PATH/$AN_JSON_FILENAME $AN_JSON_S3_BUCKET/$AN_JSON_FILENAME