New-Item -Path "unpacked" -ItemType Directory -Force
New-Item -Path "out" -ItemType Directory -Force

./dft/DoubleFineTool.exe -u Man_Script.~h unpacked/Man_Script
echo ""
Copy-Item -Path "Man_Script/*" -Destination "unpacked/Man_Script" -Recurse -Force
./dft/DoubleFineTool.exe -p unpacked/Man_Script out/Man_Script
echo ""