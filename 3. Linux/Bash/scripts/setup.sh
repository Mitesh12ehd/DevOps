#!/usr/bin/env bash

echo "Mitesh from hello"

helper() {
    local x=10
    echo "inside functions"
}

set -x
helper
set +x
echo "Hello from mitesh"