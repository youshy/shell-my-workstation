echo
echo "Installing mongodb"

brew install mongodb

# Setting permissions
mkdir -p /data/db
sudo chown -R `id -un` /data/db
