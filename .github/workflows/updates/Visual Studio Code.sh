#!/bin/bash
curl -s https://api.github.com/repos/microsoft/vscode/releases | grep "tag_name\": \"1." | awk '{print $2}' | sed 's/\"//g' | sed "s/,//" | head -n1