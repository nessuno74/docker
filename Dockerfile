FROM debian:jessie
RUN apt-get update && apt-get install -y \
nano \
git \
vim
COPY 053.ai /src/053.ai
