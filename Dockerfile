FROM java:8
RUN apt-get install git curl

RUN mkdir /opt/minecraft
WORKDIR /opt/minecraft
RUN curl -o /opt/minecraft/Forge.jar http://files.minecraftforge.net/maven/net/minecraftforge/forge/1.12.2-14.23.1.2554/forge-1.12.2-14.23.1.2554-installer.jar
RUN java -jar /opt/minecraft/Forge.jar --installServer
