#!/bin/bash
~/rec_radiko.sh YFM 1
aws s3 cp /*.mp3 s3://radioshared/
#aws s3 cp / s3://radioshared/ --exclude "*" --include "*.mp3"
exit
