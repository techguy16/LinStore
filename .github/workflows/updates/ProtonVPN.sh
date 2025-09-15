#!/bin/bash
curl -s https://repo.protonvpn.com/debian/dists/stable/main/binary-all/ | grep protonvpn-stable-release_ | tail -n1 | awk -F'>' '{print $2}' | awk -F'_' '{print $2}'