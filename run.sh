#!/bin/sh
docker-compose up -d
docker exec -it ml /bin/bash
docker-compose down