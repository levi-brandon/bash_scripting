#!/bin/bash
# This script is intended to show how to do simple substitution

shopt -s expand_aliases
alias TODAY="date"
alias UFILES="find /home/levi -user levi"

TODAYSDATE=`date`
USERFILES=`find /home/levi -user levi`

echo "Today's Date: $TODAYSDATE"
echo "========================="
echo "All files owned by levi: $USERFILES"
echo "========================="
echo ""

A=`TODAY`
B=`UFILES`

echo "With Alias, TODAY is: $A"
echo "With Alias, UFILES is: $B"
