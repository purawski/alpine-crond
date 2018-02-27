#!/usr/bin/env bash


cd /scripts/scripts.d/
for file in *.sh
do
    ./$file $DOCKER_USER $DOCKER_USER_ID $DOCKER_PASSWORD $DOCKER_GROUP $DOCKER_GROUP_ID
done
cd /
/scripts/launch.sh
