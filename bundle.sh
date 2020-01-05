#!/bin/sh

yarn build

cd bundles/pixi.js

tar -cvf ../../pixi.js.tar.gz --exclude node_modules/* .
tar --append -vf ../../pixi.js.tar.gz node_modules/@pixi/*/*
