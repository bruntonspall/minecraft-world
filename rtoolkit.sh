#!/bin/bash

##YOU SHOULD NOT NEED TO EDIT ANYTHING BELOW THIS LINE##
DIRECTORY=$(cd "`dirname "$0"`" && pwd)
(cd "$DIRECTORY"; java -Xmx30M -Xms30M -XX:MaxPermSize=40M -jar Minecraft_RKit.jar)
