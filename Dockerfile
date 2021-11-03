FROM gitpod/workspace-full:latest

RUN sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get install -y build-essential

USER gitpod
