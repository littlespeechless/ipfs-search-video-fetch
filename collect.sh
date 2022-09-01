#!/bin/bash
#python collect_data.py

FILE=./data/$(date +%F)/$(date +%F-%H)_cid.txt
if [ -f "$FILE" ]; then
   ./ipfs-search-video-fetch -i "$FILE"
fi
