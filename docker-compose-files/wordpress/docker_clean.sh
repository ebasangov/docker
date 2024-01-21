#!/bin/bash
docker-compose down --volumes --remove-orphans
sudo rm -rf dbdata/* wordpress/*
docker image prune -af
docker container prune -f
