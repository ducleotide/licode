#!/usr/bin/env bash
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PWD/../../erizo/build/erizo
ulimit -c unlimited

exec nodejs $ERIZOJS_NODE_OPTIONS $*
