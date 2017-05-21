#!/bin/sh
if [ -z $1 ]
then
  TAG="python-2.7"
else
  TAG="python-$1"
fi
echo docker push softasap/alpine:$TAG
docker push softasap/alpine:$TAG
