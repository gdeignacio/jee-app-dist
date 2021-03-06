#!/bin/bash
#### Description: Downloads and installs wildfly aux binaries
#### Written by: Guillermo de Ignacio - gdeignacio@gmail.com on 04-2021

###################################
###   WILDFLY INSTALL UTILS     ###
###################################

echo ""
PROJECT_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && cd .. && pwd )"
echo "Project path at $PROJECT_PATH"
echo ""
echo "[$(date +"%Y-%m-%d %T")] Installing JDK..."
echo ""

source $PROJECT_PATH/bin/loadenv.sh

GOIBUSUARI_EAR_URL=https://github.com/GovernIB/docker-imatges/blob/docker-imatges-1.0/wildfly-14.0.1/files/goibusuari.ear?raw=true
GOIBUSUARI_EAR_TARGET=$PROJECT_PATH/builds/wildfly-dist/wildfly/files

echo "Downloading" $GOIBUSUARI_EAR_URL "to" $GOIBUSUARI_EAR_TARGET
wget $GOIBUSUARI_EAR_URL -P $GOIBUSUARI_EAR_TARGET
