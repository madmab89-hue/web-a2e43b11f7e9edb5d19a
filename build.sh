#!/bin/sh
set -e
mkdir -p public
base64 -d assets.b64 | tar -xzf - -C public
