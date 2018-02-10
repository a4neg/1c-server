#!/bin/bash

docker build --tag a4neg/1c-server .

docker push a4neg/1c-server
docker pull a4neg/1c-server
echo 'Starting a4neg/1c-server'
bash run.sh

