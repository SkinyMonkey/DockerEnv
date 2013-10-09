FROM ubuntu

RUN apt-get install -y openssh-server

RUN mkdir /var/run/sshd

EXPOSE 22

ENTRYPOINT ["/usr/sbin/sshd", "-D"]
