#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/dollarpounds.ico

convert ../../src/qt/res/icons/dollarpounds-16.png ../../src/qt/res/icons/dollarpounds-32.png ../../src/qt/res/icons/dollarpounds-48.png ${ICON_DST}
