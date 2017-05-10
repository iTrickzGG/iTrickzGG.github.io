#!/bin/bash
echo [*] Creating Cydia DEB Pkgs
find . -name '*.DS_Store' -type f -delete
./update.sh
