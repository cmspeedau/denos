MAINTAINER cameron maher

FROM debian:testing

RUN apt-get update & upgrade
    apt-get install -y git screenfetch net-tools openssh-server debootstrap squashfs-tools xorriso grub-pc-bin grub-efi-amd64-bin mtools


RUN git clone https://github.com/cmspeedau/denos.git


VOLUME


ENTRYPOINT
