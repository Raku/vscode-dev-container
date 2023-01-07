#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "raku" raku --version
check "zef" zef --version

# Report result
reportResults
