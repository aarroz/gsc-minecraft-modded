FROM egeeio/minecraftserver-modded

COPY run.sh /opt/minecraft/run.sh
COPY cfg/eula.txt /opt/minecraft/eula.txt
COPY cfg/ops.json /opt/minecraft/ops.json
COPY cfg/server.properties /opt/minecraft/server.properties
# COPY mods/mod.jar /opts/minecraftserver/mods/mod.jar
CMD ["/opt/minecraft/run.sh"]
