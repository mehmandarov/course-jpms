echo ""
echo "Dependencies"
echo ""

jdeps9 -summary -recursive --module-path mods:libs --module monitor

echo ""
echo "JDK-Internal APIs"
echo ""

jdeps9 --jdk-internals -R --class-path 'libs/*' --module-path mods
