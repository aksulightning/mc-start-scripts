#!/bin/bash
cd "$(dirname "$0")"
screen -dmS server-1 bash -c './server-cmd.sh'
