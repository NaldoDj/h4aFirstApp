#!/bin/bash

./clear.sh
./ndkbuild.sh
if [ -f lib/armeabi/libharb4andr.so ];
then
   ./comp.sh
else
   echo "Errors while compiling C sources"
   read -n1 -r -p "Press any key to continue..."
fi
