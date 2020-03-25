#!/bin/sh

yarn build

cd bundles/pixi.js

tar -cvf ../../pixi.js.tar.gz ./node_modules/@pixi/*/* --exclude node_modules/* .
