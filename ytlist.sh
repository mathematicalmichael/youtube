#!/bin/bash
#youtube-dl -o '%(playlist)s/%(playlist_index)s -- %(title)s.%(ext)s' --skip-download --write-info-json -i https://www.youtube.com/playlist?list=$1
youtube-dl -o '%(playlist)s/%(playlist_index)s -- %(title)s.%(ext)s' --skip-download --write-info-json -i $1
