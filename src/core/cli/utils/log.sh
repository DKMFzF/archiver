#!/bin/bash

# Logging utility for CLI scripts

function log
{
	echo "[$1] $(date '+%Y-%m-%d %H:%M:%S') - $2"
}
