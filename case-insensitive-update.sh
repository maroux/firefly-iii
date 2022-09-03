#!/usr/bin/env bash

set -ex

find . -name '*.php' -print0 | xargs -0 -I^ sed -i '' "s/'LIKE'/'ILIKE'/g" "^"
