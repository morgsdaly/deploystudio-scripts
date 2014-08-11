#!/bin/sh

adminaccount="$1"

echo "kickstarting ARD"

/System/Library/CoreServices/RemoteManagement/ARDAgent.app/Contents/Resources/kickstart -activate -configure -access -on -users $adminaccount -privs -all —restart -agent -menu

exit 0