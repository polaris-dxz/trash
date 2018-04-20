#!/bin/bash

clang trash.m -fmodules -mmacosx-version-min=10.8 -o trash
mv trash /usr/local/bin
