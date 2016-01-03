#!/usr/bin/env bash
curl https://raw.githubusercontent.com/substack/tape/master/readme.markdown -o input/index.md
build-dash-docsets -i input -o output -c input/index.yaml
cd output
zip -r Tape.docset.zip Tape.docset
