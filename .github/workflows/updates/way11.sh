#!/bin/bash
git ls-remote https://github.com/techguy16/way11 | awk '{print $1}' | head -n1