FROM dockerfile/nodejs:latest

MAINTAINER Joseph M. "joe@teneleven.co.uk"

RUN apt-get update
RUN apt-get install -y build-essential curl libfreetype6 libfontconfig git-core
RUN apt-get install 0-y libcairo2-dev libjpeg8-dev libpango1.0-dev libgif-dev g++
RUN npm install -g grunt-cli phantomjs bower

