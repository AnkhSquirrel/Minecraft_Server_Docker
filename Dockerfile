FROM openjdk:17

ARG RAM_AMOUNT

ENV ram=${RAM_AMOUNT}

WORKDIR /server

CMD echo "Docker Minecraft server is starting..." && java -Xmx${ram} -jar server.jar