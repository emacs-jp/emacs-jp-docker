FROM ubuntu:14.04

RUN apt-get update; apt-get install -y wget git build-essential; apt-get build-dep emacs24; wget http://ftp.gnu.org/gnu/emacs/emacs-24.5.tar.gz; tar xf emacs-24.5.tar.gz; cd emacs-24.5; ./configure; make; make install
