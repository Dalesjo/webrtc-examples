#!/bin/bash

#if output=$(git status --porcelain) && [ -n "$output" ]; then
#  echo "You have uncommited changes"
#  exit 3
#fi

USERNAME="root"
SERVER=ns2.fnf.nu

scp -r src/jquery-example/* ${USERNAME}@${SERVER}:/host/ssd/com.dalesjo/www/examples/webrtc/
