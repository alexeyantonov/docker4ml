#!/bin/bash
# Usage: ./make_img.sh <docker image name> <path to Dockerfile>
docker build -t ${1} ${2}
