#!/bin/bash

export PASSIVE="0"
export NOBOARD="1"
export SIMULATION="0"

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
cd ../../selfdrive && ./manager.py
