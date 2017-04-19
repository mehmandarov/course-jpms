#!/bin/bash

echo ""
echo "--- LAUNCH ---"

echo " > run monitor"
echo ""

cat libs/tachi

# run in unnamed module
# java9 --class-path 'mods/*:libs/*' monitor.Main

# run with persistence, rest, and statistics as automatic modules
java9 --module-path mods --class-path 'libs/*' --module monitor
