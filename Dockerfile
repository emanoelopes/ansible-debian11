FROM debian:latest

RUN apt-get update && apt-get install gnupg2 curl wget python3 python3-pip git -y
RUN pip install ansible 
