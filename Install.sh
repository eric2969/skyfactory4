#!/bin/sh

# Read the settings.
. ./settings.sh

install_files() {
    java -jar ${INSTALL_JAR} --installServer
}

echo "Installing Forge and required jars."
install_files
echo "Done!"
