#!/bin/bash

read x

if [[ $x = "n" || $x = "N" ]]; then
	echo "NO"
elif [[ $x = "y" || $x = "Y" ]]; then
	echo "YES"
fi

