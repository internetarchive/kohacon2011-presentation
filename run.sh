#!/bin/bash

while inotifywait -e modify *.md presentation.cfg Makefile
do
    make
done

