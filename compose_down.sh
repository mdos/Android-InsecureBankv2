#!/bin/bash
COMPOSE_FILE=docker-compose-sec.yml

docker-compose -f ${COMPOSE_FILE} down
