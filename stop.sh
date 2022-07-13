#!/bin/bash
cd "$(dirname "$0")"
screen -S server-1 -p 0 -X stuff "stop^M"
