#!/bin/bash

notify-send -t 3000 --icon=video-television "Playing Video" "$(xclip -o)";
mpv --ytdl-format="bestvideo+bestaudio/best" "$(xclip -o)" || mpv "$(xclip -o)"
