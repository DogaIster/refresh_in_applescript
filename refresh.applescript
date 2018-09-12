#!/bin/bash
while true;
do
    osascript -e 'tell application "Google Chrome" to reload (tabs of window 1 whose URL contains "<put the URL you want to reload without http or https>")'
    sleep 600
    echo "Reloaded"
done
