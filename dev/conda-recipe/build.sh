#!/bin/bash
cp -r $RECIPE_DIR/../../brian2tools $SRC_DIR
cp $RECIPE_DIR/../../setup.py $SRC_DIR
cp $RECIPE_DIR/../../README.rst $SRC_DIR
$PYTHON $SRC_DIR/setup.py install --single-version-externally-managed --record=record.txt