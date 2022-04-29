#! /bin/bash

set -x

path=""
if [ -n "$1" ]
then
	if [ -n "$2" ]
	then
		path="$2"
	else
		path=~/
	fi

#	case $1 in
#		"-h")
#			path="~/" ;;
#		"-c")
#			IFS=' ' read -ra keywords <<< "$2"
#			for i in "${keywords[@]}"
#			do
#				path+="/**/*$i*"
#			done ;;
#	esac

	cd $(find $path -type d -name "$1" 2>&1 | grep -v "Permission denied" | head -n 1)
fi

set +x
