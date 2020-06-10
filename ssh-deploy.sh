#!/bin/bash
ssh root@47.94.10.96 > /dev/null 2>&1 << eeooff
# 构建后端
cd /root/source/docker_ci
docker-compose

eeooff
echo done!


ssh root@47.94.10.96 "df -h"