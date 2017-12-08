#!/bin/bash
echo "This is information provided by mysystem.sh."
echo
echo "Username is $USER"
echo
echo "Today's date is `date`, this is week `date +"%V"`."
echo "These users are currently connected to $HOSTNAME:"
w | cut -d " " -f 1 - | grep -v USER | sort -u
echo
echo "This is `uname -s` running on a `uname -m` processor."
echo
echo "Uptime:"
uptime
