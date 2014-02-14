#! /usr/bin/env bash

bower update jasmine
cd bower_components/jasmine
npm install
grunt concat
cp lib/jasmine-core/jasmine.js ../../lib/jasmine.js
