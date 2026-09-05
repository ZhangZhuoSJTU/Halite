#!/bin/bash
set -e
cd "$(dirname "$0")/environment"
make -j2
cp halite ../executable
