#!/bin/bash
#### Description: Maven Setup
#### Written by: Guillermo de Ignacio - gdeignacio@gmail.com on 04-2021

###################################
###   MAVEN SETUP UTILS         ###
###################################

echo ""
PROJECT_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && cd .. && pwd )"
echo "Project path at $PROJECT_PATH"
echo ""
echo "[$(date +"%Y-%m-%d %T")] Maven settings..."
echo ""

source $PROJECT_PATH/bin/loadenv.sh



# echo "Downloading" $MAVEN_URL "to" $MAVEN_TARGET
# wget $MAVEN_URL -P $MAVEN_TARGET
# tar -zxvf $MAVEN_TARGET/$MAVEN_TARFILE --directory $MAVEN_TARGET
# rm $MAVEN_TARGET/$MAVEN_TARFILE