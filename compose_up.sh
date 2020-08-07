#!/bin/bash
COMPOSE_FILE=docker-compose-sec.yml

TARGET_PATH=./target/InsecureBankv2.apk docker-compose -f ${COMPOSE_FILE} up --build --exit-code-from scan
