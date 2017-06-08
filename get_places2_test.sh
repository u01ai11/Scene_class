#!/usr/bin/env sh
#
# N.B. This downloads and unzips the test set of files from the Places2 database.


DIR="$( cd "$(dirname "$0")" ; pwd -P )"
cd "$DIR"

echo "Downloading..."

wget -c http://data.csail.mit.edu/places/places365/test_large.tar

echo "Unzipping..."

tar -xvf test_large.tar

echo "Done."
