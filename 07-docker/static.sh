#!/bin/bash
docker run -d --rm --name static -p 8081:80 hometask-image
docker cp index.html static:/var/www/html