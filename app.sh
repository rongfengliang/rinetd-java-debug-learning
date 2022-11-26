#!/bin/sh
java -agentlib:jdwp=transport=dt_socket,address=9090,server=y,suspend=n -jar /app/app.jar