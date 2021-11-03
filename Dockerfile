FROM gitpod/workspace-full:latest

RUN sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get install -y build-essential

USER gitpod

RUN pip install eth-brownie==1.17.0
RUN npm install -g hardhat