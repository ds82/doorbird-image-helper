#!/bin/bash

# exit when any command fails
set -e

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

while true; do eval "$(cat $SCRIPT_DIR/pipe)"; done

