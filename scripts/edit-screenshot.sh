#!/usr/bin/env bash

TIMESTAMP=$( date +"%Y%m%d%H%M%S" )
FILENAME="Screenshot-${TIMESTAMP}.png"
OUTPUT_PATH="/tmp/${FILENAME}"

gnome-screenshot \
    --window \
    --file=${OUTPUT_PATH}

gimp ${OUTPUT_PATH}
