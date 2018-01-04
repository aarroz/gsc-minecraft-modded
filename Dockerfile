FROM egeeio/minecraftserver-modded
COPY cfg/eula.txt /opt/minecraft/eula.txt
# COPY run.sh /opt/minecraft/run.sh
CMD ["/opt/minecraft/run.sh"]
