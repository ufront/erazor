#!/bin/sh

libname='erazor'
rm -f "${libname}.zip"
zip -r "${libname}.zip" haxelib.json src README.md
echo "Saved as ${libname}.zip, please do a git-tag"
