#!/bin/bash

root=`readlink -f $0 | xargs dirname`
$root/main.py $root/../web/albums/ $root/../web/cache/
