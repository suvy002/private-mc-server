#!/usr/bin/env bash

fileName="fabric-server-launch.jar"
memory=14336

declare -i memory

while true; do
java -Xms"$memory"M -Xmx"$memory"M -jar "$fileName"

echo Restarting in 5 seconds...
echo Press CTRL + C to cancel.
sleep 5
done