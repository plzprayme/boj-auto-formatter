FROM adoptopenjdk:11-jre
COPY build/libs/boj-updater-1.0-SNAPSHOT.jar /build/libs/boj-updater-1.0-SNAPSHOT.jar
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]