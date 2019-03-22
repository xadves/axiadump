#!/bin/bash
ffmpeg -f s24be -ar 48k -ac 2 -i $1 $2
