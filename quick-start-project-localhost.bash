#!/bin/bash

##

reset

clear

##

set -e

set -x

##

cd source-code

##

docker-compose -f .docker-compose.yaml down --remove-orphans

docker-compose -f .docker-compose.yaml up
