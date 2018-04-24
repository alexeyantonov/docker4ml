#!/bin/bash
# Usage: ./make_img.sh <docker image name> <path to Dockerfile>
docker build ${1} ${2}
