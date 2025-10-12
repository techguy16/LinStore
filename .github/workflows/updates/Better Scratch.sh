#!/bin/bash
curl -s https://api.github.com/repos/betterscratch/desktop/releases/latest | grep browser_download_url |\
    grep deb | awk -F"/" '{print $9}' | awk -F"-" '{print $4}' | sed 's/.deb"//' 
