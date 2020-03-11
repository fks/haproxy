#!/bin/bash
CMD=$1
echo "$1" | socat stdio /run/adminpipe
