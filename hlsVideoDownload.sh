#!/usr/bin/env bash
m3u8URL=${1}
outputFileName=${2}
echo "HELLO! $NAME and $NAME2"
ffmpeg -i "$m3u8URL" -c copy -bsf:a aac_adtstoasc "$outputFileName"