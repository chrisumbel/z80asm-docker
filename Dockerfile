FROM debian:stretch-slim
RUN apt-get update
RUN apt-get install make
RUN apt-get install z80asm
