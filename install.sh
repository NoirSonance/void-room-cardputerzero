#!/bin/sh
set -eu
DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
DEB="$DIR/dist/void-room_0.1.0-noirsonance2_arm64.deb"
if [ ! -f "$DEB" ]; then
  echo "Missing package: $DEB" >&2
  exit 1
fi
sudo dpkg -i "$DEB"
sudo systemctl restart APPLaunch.service 2>/dev/null || systemctl --user restart APPLaunch.service 2>/dev/null || true
