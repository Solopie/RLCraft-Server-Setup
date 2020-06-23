# RLCraft Server Setup

## Links:

**Forge 1.12.2**

https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.12.2-14.23.5.2854/forge-1.12.2-14.23.5.2854-installer.jar

**RLCraft 1.12.2 (2.8.2)**

https://edge.forgecdn.net/files/2935/316/RLCraft%201.12.2%20-%20Beta%20v2.8.2.zip

## Installation

- (Optional) Update to Java 8 for a new Amazon Linux EC2 instance

sudo yum install java-1.8.0
sudo yum remove java-1.7.0-openjdk

Reference: https://serverfault.com/questions/664643/how-can-i-upgrade-to-java-1-8-on-an-amazon-linux-server

- Download forge jar 

wget -O forge-installer.jar https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.12.2-14.23.5.2854/forge-1.12.2-14.23.5.2854-installer.jar

- Run the forge installer

java -jar forge-installer.jar --installServer

- Run the server (RAM: Max-5GB,Min-1GB) 

java -Xmx5120m -Xms1024m -jar forge-1.12.2-14.23.5.2854.jar nogui 

- Set eula to true in eula.txt

Use vim or nano to edit text file in terminal

- Run the server (RAM: Max-5GB,Min-1GB) 

java -Xmx5120m -Xms1024m -jar forge-1.12.2-14.23.5.2854.jar nogui 

- Close server

/stop or CTRL+C

- Set your ip in server.properties

Edit using vim or nano in terminal

- Download RLCraft server files

wget -O RLCraft-files.zip "https://edge.forgecdn.net/files/2935/316/RLCraft%201.12.2%20-%20Beta%20v2.8.2.zip"

- Unzip RLCraft server files

unzip RLCraft-files.zip

- Run the server (RAM: Max-5GB,Min-1GB) 

java -Xmx5120m -Xms1024m -jar forge-1.12.2-14.23.5.2854.jar nogui 

