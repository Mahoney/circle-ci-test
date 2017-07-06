#!/usr/bin/env bash

set -euo pipefail

dir=$1

mkdir -p $dir
head /dev/random > $dir/$RANDOM
