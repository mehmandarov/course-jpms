echo "Creating java.base runtime"

rm -rf runtime-java-base
jlink --module-path /opt/jdk-9/jmods --add-modules java.base --output runtime-java-base

echo "Launching Monitor"

runtime-java-base/bin/java --module-path mods:libs --module monitor
