#!/bin/bash

echo ""
echo "--- LAUNCH ---"

echo " > run monitor"
echo ""

java9 --module-path libs:mods --add-modules monitor.observer.beta --module monitor
