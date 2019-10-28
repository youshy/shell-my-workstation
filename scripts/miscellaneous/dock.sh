echo
echo "Configuring the dock"

brew install dockutil

dockutil --remove all
dockutil --add /Applications/Firefox.app
dockutil --add /Applications/iTerm.app
dockutil --add /Applications/Slack.app
dockutil --add /Applications/Spotify.app
dockutil --add /Applications/Microsoft\ Outlook.app
dockutil --add /Applications/Utilities/Activity\ Monitor.app
