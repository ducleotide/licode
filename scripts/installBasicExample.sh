#!/usr/bin/env bash

set -e

SCRIPT=`pwd`/$0
FILENAME=`basename $SCRIPT`
PATHNAME=`dirname $SCRIPT`
ROOT=$PATHNAME/..
BUILD_DIR=$ROOT/build
CURRENT_DIR=`pwd`

DB_DIR="$BUILD_DIR"/db
EXTRAS=$ROOT/extras

cd $EXTRAS/basic_example

cp -r ${ROOT}/erizo_controller/erizoClient/dist/assets public/

cd $CURRENT_DIR
