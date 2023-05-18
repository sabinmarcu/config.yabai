#!/usr/bin/env sh
yabai -m query --windows --window $YABAI_WINDOW_ID | jq -re '.split == "vertical"' && yabai -m window $YABAI_WINDOW_ID --toggle split
