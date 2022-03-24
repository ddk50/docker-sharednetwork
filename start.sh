#!/bin/sh

# make a network
docker network create --driver bridge my_network

cd ./client && docker-compose -f docker-compose.yml up -d
cd -
cd ./server && docker-compose -f docker-compose.yml up -d
