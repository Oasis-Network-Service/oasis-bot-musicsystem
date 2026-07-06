FROM ghcr.io/lavalink-devs/lavalink:4
WORKDIR /opt/Lavalink
COPY application.yml /opt/Lavalink/application.yml
ENTRYPOINT ["java", "-jar", "Lavalink.jar"]
