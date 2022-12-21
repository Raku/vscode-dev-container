#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "raku" raku --version

# Report result
reportResults
