#!/bin/bash
youtube-dl -o '%(playlist_uploader)s/%(playlist)s/%(playlist_index)s -- %(title)s.%(ext)s' -i --skip-download --write-info-json https://www.youtube.com/user/$1/playlists


