#!/bin/bash
echo "all variables passed to the script:$@"
echo "all variables passed to the script:$*"
echo "script name is:$0"
echo "current directory is:$PWD"
echo  "current user is:$USER"
echo "PID of the script is:$$"
sleep 50 &
echo "PID of the last command in background is:$!"

