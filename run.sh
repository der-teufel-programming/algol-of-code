#!/bin/sh

set -xe

cat ./data/$1.txt | ./exe/$1.exe
