#!/usr/bin/env fish

echo "running"
mkdir build
nim js -o:./build/main.js main.nim
cp -f index.html not_found.html style.css kitty.js heDe.jpg kitty.gif LICENSE robots.txt ./build/
echo "completed"
