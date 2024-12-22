#!/bin/sh

# Set environment variables
export GDK_DPI_SCALE=1.5
export GDK_SCALE=1

# Start picom as a background process
picom & 
# Execute the window manager (awesome)
exec awesome

