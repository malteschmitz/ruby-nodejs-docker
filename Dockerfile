FROM ruby:2.3
RUN apt-get update -yqqq\
  && apt-get install -y nodejs
