#!/bin/bash
# Build script
set -eo pipefail

build_tag=$1
name=enc_service
node=$2
org=$3



echo {\"image_name\" : \"${name}\", \"image_tag\" : \"${build_tag}\", \"node_name\" : \"$node\"} > metadata.json
