#!/bin/bash

#awk -F [:,] '/wahid/ {print "Menteemu " $1 " ada di " $9}' /etc/passwd


 awk -F: '
        BEGIN {}

        $3 > 100 && $3 < 50000 {printf ("Menteemu " $1 " ada di " $6 "\n") }

        ' /etc/passwd

