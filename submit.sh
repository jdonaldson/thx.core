#!/bin/sh
rm thx.core.zip
zip -r thx.core.zip hxml src doc/ImportCore.hx test extraParams.hxml haxelib.json LICENSE README.md
haxelib submit thx.core.zip