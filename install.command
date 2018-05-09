#!/bin/bash
MY_PATH="`dirname \"$0\"`"
cd "$MY_PATH"

DIRE=`echo $HOME/Library/Developer/Xcode/UserData/FontAndColorThemes/`
mkdir -p $DIRE;


ls | grep .xccolortheme | while read line; 
	do cp $line $DIRE;
done
