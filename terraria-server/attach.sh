#!/bin/bash
ID=`docker-compose ps -q srv`
if [ "$ID" == "" ]; then
  echo Create container before attach
  exit 1
fi

docker attach --detach-keys='ctrl-c' $ID
