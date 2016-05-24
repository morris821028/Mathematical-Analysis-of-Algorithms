#!/bin/sh

while true 
do
	inotifywait -r -e close_write *.tex \
	&& make
	xdg-open main.pdf &
done
