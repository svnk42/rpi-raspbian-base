FROM resin/rpi-raspbian:wheezy
MAINTAINER Sven Krewitt <svnk@krewitt.org>

RUN apt-get update
RUN apt-get -y install apt-utils
RUN apt-get -y upgrade
RUN apt-get clean
RUN apt-get purge
