#!/bin/sh

yarn build
tar -cvf pixi.js.tar -C bundles/pixi.js .
