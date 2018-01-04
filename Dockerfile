FROM java:8
RUN apt-get install git curl

RUN mkdir /opt/minecraft
WORKDIR /opt/minecraft
RUN curl -o /opt/minecraft/Forge.jar http://files.minecraftforge.net/maven/net/minecraftforge/forge/1.10.2-12.18.3.2511/forge-1.10.2-12.18.3.2511-installer.jar
RUN java -jar /opt/minecraft/Forge.jar --installServer
