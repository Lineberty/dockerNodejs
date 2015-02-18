#!/bin/bash
source VERSION

docker build -t lineberty/nodejs .
docker tag -f lineberty/nodejs lineberty/nodejs:$VERSION
docker push lineberty/nodejs
