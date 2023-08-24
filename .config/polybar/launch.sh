#!/bin/bash
# Terminate already running bar instances
pkill polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit
# Launch Polybar, using default config location ~/.config/polybar/config
polybar --config=/home/thor/.config/polybar/config.ini example
#polybar example
echo "Polybar launched..."
