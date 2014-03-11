#!/bin/sh
# Wraps calls to codesign_allocate so ldid doesn't mess up.
dyld $THEOS/toolchain/XcodeDefault.xctoolchain/usr/bin/codesign_allocate "$@" 

