#!/bin/bash
#### Description: Run local jboss
#### Written by: Guillermo de Ignacio - gdeignacio@gmail.com on 04-2021

###################################
###         Start jboss         ###
###################################

JBOSS=$JBOSS_HOME/bin/run.sh
echo "JBOSS at $JBOSS"

echo ""
PROJECT_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && cd .. && pwd )"
echo "Project path at $PROJECT_PATH"
echo ""
echo "[$(date +"%Y-%m-%d %T")] Starting JBOSS.."
echo ""

source $PROJECT_PATH/bin/loadenv.sh

#export USER_ID=${UID}
#export GROUP_ID=${UID}


${JBOSS} -b 0.0.0.0