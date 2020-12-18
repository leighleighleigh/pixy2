#!/bin/bash
# Triggers dump using custom PixyMon, offscreen to hide the gui.
echo "Dumping to params.prm ..."
sudo ./PixyMon -dx ./params.prm --platform offscreen

# Triggers load
#sudo ../build/pixymon/PixyMon -lx ./test.prm --platform offscreen
