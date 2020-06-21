#!/bin/bash
# USE ONLY ON FRESH Amazon Linux System
# Comment lines to skip steps

# Install Java 8
sudo yum install java-1.8.0
sudo yum remove java-1.7.0-openjdk

# Download Forge Installer
wget -O forge-installer.jar https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.12.2-14.23.5.2854/forge-1.12.2-14.23.5.2854-installer.jar

# Run Forge Installer
java -jar forge-installer.jar --installServer

# Download RLCraft Server Files
wget -O RLCraft-files.zip "https://edge.forgecdn.net/files/2935/316/RLCraft%201.12.2%20-%20Beta%20v2.8.2.zip"

# Unzip RLCraft Server Files
unzip RLCraft-files.zip

# Get eula file
java -Xmx5120m -Xms1024m -jar minecraft_server.1.12.2.jar nogui

echo "Edit eula.txt and set eula to true"
echo
echo "Run the server with the command:"
echo "java -Xmx5120m -Xms1024m -jar minecraft_server.1.12.2.jar nogui"
echo
echo "Once the server has completed loading, stop the server (CTRL+C) and edit server.properties and add your ip"
echo "Start the server again and you should be able to connect to the server"

