FROM circleci/openjdk:14-buster

RUN sudo apt-get update && \
    sudo apt-get install plantuml fonts-takao
