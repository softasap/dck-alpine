#!/bin/sh
# do docker build --no-cache to drop cached parts
if [ -z $1 ]
then
  TAG="python-2.7"
else
  TAG="python-$1"
fi
echo docker build --tag="softasap/alpine:$TAG" $TAG
docker build --tag="softasap/alpine:$TAG" $TAG

echo "Successfully built softasap/alpine:$TAG"

