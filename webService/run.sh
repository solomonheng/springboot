#!/bin/bash


gradle build

./build/libs/uib.war --server.port=7777 &
