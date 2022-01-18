#!/usr/bin/env bash
set -e
mvn -DskipTests=true -f pom.xml clean package  && java -jar target/*jar
