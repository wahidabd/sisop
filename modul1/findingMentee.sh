#!/bin/bash

awk -F [:,] '/wahid/ {print "Menteemu " $1 " ada di " $9}' /etc/passwd
