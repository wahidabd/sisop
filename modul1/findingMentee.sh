#!/bin/bash

#awk -F [:,] '/wahid/ {print "Menteemu " $1 " ada di " $9}' /etc/passwd

awk -F: '{ print "Menteemu "$1 " ada di " $6}' /etc/passwd > pathmenteemunihboss.haha
