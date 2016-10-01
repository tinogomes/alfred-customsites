#!/usr/bin/env bash

echo 'Killing Alfred'
killall Alfred
cd ~/Library/Application\ Support/Alfred
mv customsites customsites_bkp
git clone git://github.com/tinogomes/alfred-customsites.git customsites
echo 'Please, reopen Alfred'
