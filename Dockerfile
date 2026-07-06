FROM ghcr.io/lavalink-devs/lavalink:4
COPY application.yml /opt/lavalink/application.yml
ENTRYPOINT ["java", "-jar", "Lavalink.jar"]
