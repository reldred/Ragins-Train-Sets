#!/bin/sh
java -jar `readlink -m $0 | xargs dirname`/TTDViewer.jar "$@"
