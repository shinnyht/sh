#!/bin/sh

sudo du -s /home/* | sort -nr > ~/capacity.txt
