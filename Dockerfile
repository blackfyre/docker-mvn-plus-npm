FROM ubuntu:16.04

RUN apt-get update && apt-get install -y \
  build-essential \
  git \
  openjdk-8-jdk \
  maven \
  curl

RUN curl -fsSL https://deb.nodesource.com/setup_12.x | bash - \
  && apt-get install -y nodejs

CMD /bin/bash  
