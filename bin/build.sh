#!/usr/bin/env bash

echo "prepare and install dependencies"
rm -rf node_modules/
npm cache clean
npm install

echo "run the build"
npm run ionic:build