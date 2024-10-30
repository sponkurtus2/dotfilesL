#!/bin/bash

WALLPAPER=$(find ~/Pictures/updatedWalls/ -type f -name "*.jpg" | shuf -n 1)

feh --bg-scale "$WALLPAPER"
