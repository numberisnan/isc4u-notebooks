#!/usr/bin/env bash

_stopnow() {
	test -f stopnow && echo "Stopping!" && rm stopnow && exit 0 || return 0
}

while true
do 
	_stopnow

	jupyter notebook
done

