#!/usr/bin/bash
# Triggers dump using custom PixyMon, offscreen to hide the gui.
sudo ../build/pixymon/PixyMon -dx ./test.prm --platform offscreen

# Triggers load
sudo ../build/pixymon/PixyMon -lx ./test.prm --platform offscreen