#!/bin/sh

REPOSITORY_PATH='/Users/shinny/git/Others/RakutenAutoSearch/'
SCRIPT_PATH='src/execute.js'
LOG_PATH='log/'
DATE=`date '+%F'`

/usr/local/bin/node $REPOSITORY_PATH$SCRIPT_PATH >> $REPOSITORY_PATH$LOG_PATH$DATE.log
