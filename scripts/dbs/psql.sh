echo
echo "Installing PostgreSQL"

brew install postgres

ln -sfv /usr/local/opt/postgresql/*.plist ~/Library/LaunchAgents
