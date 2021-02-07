#!/bin/bash

export PASSIVE="0"
export NOBOARD="1"
export SIMULATION="1"

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
sudo pkill -9 -f manager.py
sudo pkill -9 -f bridge.py
sudo pkill -9 -f modeld
sudo pkill -9 -f plannerd
