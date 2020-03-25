#!/bin/sh

yarn build

cd bundles/pixi.js

tar -cvf ../../pixi.js.tar.gz ./
