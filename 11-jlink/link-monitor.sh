echo "Creating Monitor runtime"

rm -rf runtime-monitor
jlink --module-path /opt/jdk-9/jmods:mods --add-modules monitor,monitor.observer.alpha,monitor.observer.beta --launcher monitor=monitor --output runtime-monitor

echo "Launching Monitor"

runtime-monitor/bin/monitor
