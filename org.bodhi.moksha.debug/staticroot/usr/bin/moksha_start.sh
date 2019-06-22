#!/bin/bash

LOGFILE=/tmp/moksha-log-`date -Iseconds`.log 

source /etc/moksha-debug/moksha-debug.cfg
source $HOME/.moksha-debug.cfg

# Start Moksha and pipe stderr to stdout
enlightenment_start >> $LOGFILE 2>&1
