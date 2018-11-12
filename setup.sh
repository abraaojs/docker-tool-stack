#!/bin/sh
# Creat by Abraão Silva
# Simply execute this script to setup docker-tools-stack:
#

# Prerequisites:
# - Docker & docker-compose 
# - Git v2.x

echo "Startup Docker Compose"
docker-compose up -d

# Warning
# if the Jenkins of the following permission error
# - /var/jenkins_home/copy_reference_file.log’: Permission denied 
# - Execute: chown -R 1000:1000 /jenkins-stack-tools

