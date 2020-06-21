# RLCraft Server Setup

## Links:

a**Forge 1.12.2**

https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.12.2-14.23.5.2854/forge-1.12.2-14.23.5.2854-installer.jar

**RLCraft 1.12.2 (2.8.2)**

https://edge.forgecdn.net/files/2935/316/RLCraft%201.12.2%20-%20Beta%20v2.8.2.zip

## Installation

- Download forge and unzip

wget -O forge-installer.jar https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.12.2-14.23.5.2854/forge-1.12.2-14.23.5.2854-installer.jar

- Run the forge installer

java -jar forge-installer.jar --installServer

- Set eula to true in eula.txt

Use vim or nano to edit text file in terminal

- Unzip RLCraft server files

wget -O RLCraft-files.zip "https://edge.forgecdn.net/files/2935/316/RLCraft%201.12.2%20-%20Beta%20v2.8.2.zip"

- Run the server

java -Xmx5120m -Xms1024m -jar forge.jar nogui
