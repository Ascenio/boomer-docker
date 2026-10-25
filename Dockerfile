FROM ubuntu:latest
RUN apt-get -y update && apt-get install -y git nim
RUN git clone --depth=1 https://github.com/tsoding/boomer.git
WORKDIR boomer
RUN nimble build
CMD ["cat", "/boomer/boomer"]
