#!/usr/bin/env bash
CUR_PATH=${PWD}
DOCKER_COMPOSE_PATH="
aria2/h5ai/
nginx/
tinyproxy/
samba/
"

for EACH in ${DOCKER_COMPOSE_PATH}; do
    echo ${CUR_PATH}/${EACH}
done
