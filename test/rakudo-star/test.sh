#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "distro" lsb_release -c
check "greeting" [ $(raku -e '"Hello, World!"' | grep 'Hello, World!') ]

# Report result
reportResults
