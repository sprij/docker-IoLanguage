FROM ubuntu:14.04
MAINTAINER Susana Rijo <susana.rijo@gmail.com>

# Install wget and unzip
RUN apt-get update -y
RUN apt-get install -y wget unzip

# Downloads Io language and install it
RUN wget http://iobin.suspended-chord.info/linux/iobin-linux-x64-deb-current.zip
RUN unzip iobin-linux-x64-deb-current.zip
RUN dpkg -i IoLanguage-*.deb
