#!/usr/bin/env bash
sys=$(perl -e '`uname` eq "Darwin\n" ? print "os" : print "linux"')
ln -vfs $(find ../lib -name "*charmmgen*" | grep $sys ) ./
