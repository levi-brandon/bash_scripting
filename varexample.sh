#!/bin/bash

MYUSERNAME="username"
MYPASSWORD="password123"
STARTOFSCRIPT=`date`

echo "My login name for this application is: $MYUSERNAME"
echo "My login password for this application is: $MYPASSWORD"
echo "I started this script at: $STARTOFSCRIPT"

sleep 2

ENDOFSCRIPT=`date`

echo "I ended this script at: $ENDOFSCRIPT"
