#!/bin/bash
curl -s https://corsproxy.io/?url=https://api.github.com/repos/microsoft/vscode/releases/latest | grep tag_name  | awk '{print $2}' | sed 's/\"//g' | sed "s/,//"