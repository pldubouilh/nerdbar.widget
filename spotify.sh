#!/bin/bash

if [ $(osascript -e 'application "Spotify" is running') = "false" ]; then
  echo " "
  exit
fi

track=`osascript -e 'tell application "Spotify" to name of current track as string'`;
artist=`osascript -e 'tell application "Spotify" to artist of current track as string'`;
album=`osascript -e 'tell application "Spotify" to album of current track as string'`;

echo $artist " - " $track
#echo Album: $album
