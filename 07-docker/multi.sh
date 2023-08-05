#!/bin/bash
docker build -t wcg-image -f Dockerfile.multi .
docker run -d --rm --name wsg -p 8888:8888 wcg-image