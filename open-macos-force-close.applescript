#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open Force Delete Window
# @raycast.mode silent
#
# Optional parameters:
# @raycast.icon ??
# @raycast.packageName Navigation
#
# Documentation:
# @raycast.description Open Force Delete Window
# @raycast.author dontw
# @raycast.authorURL https://github.com/dontw


tell application "System Events" to key code 53 using {command down, option down}