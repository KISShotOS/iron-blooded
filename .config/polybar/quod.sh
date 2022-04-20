#!/bin/bash

raw=$(quodlibet --print-playing)
artist=$(echo $raw | awk '{split($0,a," - "); print a[1]}')
song=$(echo $raw | awk '{split($0,a," - "); print a[4]}')
stat=$(quodlibet --status | awk '{split($0,a); print a[1]}')
if [ $stat = 'playing' ]; then
    icon=""
else
    icon=""
fi
echo $icon "" $artist "-" $song
