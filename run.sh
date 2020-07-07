#!/bin/sh
docker-compose up -d
./exec.sh
docker-compose down