#!/bin/bash

#Subindo os container's do rabbitmq
echo -n "Starting container..."
docker-compose down
docker-compose up -d
sleep 15
echo -n "End..."
