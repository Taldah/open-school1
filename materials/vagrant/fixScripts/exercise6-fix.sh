#!/bin/bash
#add fix to exercise6-fix here
srv=server1
srv2=vagrant@server2

if [ "$HOSTNAME" ==  server1 ]; then
        scp $1  $2  $srv2:$3
else
        scp $1  $2  $srv:$3
fi