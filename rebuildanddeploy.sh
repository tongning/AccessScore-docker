#!/bin/bash

#First, build the website image
docker-compose build flaskapp

#second bring up any containers that are down, recreating any that have a newer image.
docker-compose up -d
