#!/bin/sh

while true 
do
	inotifywait -r -e close_write main.tex config chapter \
	&& make
	xdg-open main.pdf &
done
