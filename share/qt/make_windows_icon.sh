#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/JiaguCoin.ico

convert ../../src/qt/res/icons/JiaguCoin-16.png ../../src/qt/res/icons/JiaguCoin-32.png ../../src/qt/res/icons/JiaguCoin-48.png ${ICON_DST}
