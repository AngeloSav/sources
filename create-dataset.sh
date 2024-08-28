#!/bin/sh

#find $@ -type f -exec grep -Iq . {} \; -print | xargs -d \\n cat > sources_new

find . -mindepth 2 -type f -exec grep -Iq . {} \; -print | awk '!/.git/' | xargs -d \\n cat > sources_new

#find all **text** file, excluded .git files, then cat them and save

