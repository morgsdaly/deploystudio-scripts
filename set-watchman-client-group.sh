#!/bin/sh

clientgroup="$1"

echo "Setting Watchman client group to $clientgroup."

/usr/bin/defaults write /Library/MonitoringClient/ClientSettings ClientGroup -string "$clientgroup"

exit 0