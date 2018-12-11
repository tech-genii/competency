#!/bin/bash

echo "Bash script running : " $0
echo "No of arguments passed : " $#
echo "All the arguments : " $@
echo "Exit status : " $?
echo "The process id of this script: " $$
echo "User running this script : " $USER
echo "Hostname of this machine : " $HOSTNAME
echo "No of seconds since the script is started : " $SECONDS
echo "A random number : " $RANDOM
echo "Current line no : " $LINENO
echo "################################################### ENVIRONMENT VARIABLES ###################################################"
                                                                    env
echo "################################################### ENVIRONMENT VARIABLES ###################################################"
echo $1 $2