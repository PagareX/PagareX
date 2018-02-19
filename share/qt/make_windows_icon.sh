#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/nevacoin.ico

convert ../../src/qt/res/icons/nevacoin-16.png ../../src/qt/res/icons/nevacoin-32.png ../../src/qt/res/icons/nevacoin-48.png ${ICON_DST}
