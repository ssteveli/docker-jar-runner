#!/bin/bash

if [ ! -z "${JAR_URL}" ]; then
	rm -rf /app.jar
	wget -O /app.jar -q ${JAR_URL}
fi

exec java -jar /app.jar

