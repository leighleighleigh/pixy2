#!/bin/bash
# Triggers dump using custom PixyMon, offscreen to hide the gui.
#sudo ../build/pixymon/PixyMon -dx ./test.prm --platform offscreen

# Triggers load
echo "Loading from params.prm ..."
sudo ./PixyMon -lx ./params.prm --platform offscreen
