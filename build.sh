#! /bin/env bash

export WINEDEBUG="-all"

mkdir -p unpacked out

wine dft/DoubleFineTool.exe -u Man_Script.~h unpacked/Man_Script
echo ""
cp -rf Man_Script/. unpacked/Man_Script
wine dft/DoubleFineTool.exe -p unpacked/Man_Script  out/Man_Script
echo ""