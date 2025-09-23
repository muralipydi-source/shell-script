#!/bin/bash
echo "all the varaibales passed to the script:$@"
echo "all the varaibales passed to the script:$*"
echo "script name :$0"
echo "current directory is :$PWD"
echo "who is user running this script:$USER"
echo "home directory of user:$HOME"
echo "PID of this script :$$"
sleep 50 &
echo "PID of the last command in background is :$!"
