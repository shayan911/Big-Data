FROM gethue/hue:latest

USER root

RUN apt-get update && apt-get install -y zookeeper && apt-get install telnet

