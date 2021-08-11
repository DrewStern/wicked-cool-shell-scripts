#!/bin/bash

echon() {
	echo "$*" | awk '{ printf "%s", $0 }'
	# alternatives:
	#printf "%s" "$*"
	#echo "$*" | tr -d '\n'
}

echon $1

# TODO: not really sure what this is demonstrating??