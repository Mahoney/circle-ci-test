#!/usr/bin/env bash

set -exuo pipefail

dir=$1

mkdir -p $dir
echo "Any old data $RANDOM" > $dir/$RANDOM
