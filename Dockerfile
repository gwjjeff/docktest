# This is a comment
FROM ubuntu:14.04
MAINTAINER Jeff Guo <gwjjeff@gmail.com>
RUN apt-get update && apt-get install -y ruby ruby-dev
RUN gem install sinatra pry
