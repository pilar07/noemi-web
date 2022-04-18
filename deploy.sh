#!/bin/bash

cd /root/docker/docker_ssl
sed -i "s/web-teocafe:.*/web-teocafe:$1/g" docker-compose.override.yml
docker-compose up -d
