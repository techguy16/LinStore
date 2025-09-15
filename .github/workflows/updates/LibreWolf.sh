#!/bin/bash
curl -s "https://gitlab.com/api/v4/projects/44042130/releases" | tr '{},[]' '\n' | grep -x '"direct_asset_url":.*linux-arm64-package.tar.xz"' -m1 | sed 's+.*/packages/generic/librewolf/++g ; s+/.*++g'

# From Pi-Apps