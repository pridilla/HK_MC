#!/bin/sh
while true
do
BINDIR=$(dirname "$(readlink -fn "$0")")
cd "$BINDIR"
java -Xmx1g -jar paper.jar -o false nogui
echo "Rebooting! Press CTRL-C to stop process"
done
