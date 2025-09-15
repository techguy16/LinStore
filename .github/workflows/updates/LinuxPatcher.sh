#!/bin/bash

git ls-remote https://github.com/techguy16/LinuxPatcher | awk '{print $1}' | head -n1