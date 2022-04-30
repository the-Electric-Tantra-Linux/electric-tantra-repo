#!/usr/bin/env bash

## Update Repository Database

repoargs=("-n -R electrictantra.db.tar.xz *.pkg.tar.zst")

# Delete Existing Database Files
echo "Deleting Existing Database..."
rm -f electrictantra.*
sleep 1

# Updating Database
echo "Updating Repository Database..."
repo-add $repoargs
sleep 1

echo "Repository Database is Updated!"
exit
