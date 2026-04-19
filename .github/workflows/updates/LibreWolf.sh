#!/bin/bash
curl -s "https://codeberg.org/api/v1/repos/librewolf/bsys6/releases" | tr '{},[]' '\n' | grep -x '"tag_name":"[^"]*"' -m1 | sed 's/"tag_name":"//;s/"$//'

# From Pi-Apps