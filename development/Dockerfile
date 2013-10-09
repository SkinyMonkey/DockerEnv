# vim: set filetype=make :

# Change the OS you want here.
# Between ubuntu, debian, centos and redhat.

FROM ubuntu:latest

# Root configuration, put the password you want

RUN 'root:toor'

# User configuration, put the user and password you want

RUN adduser
RUN mkdir
RUN chown

# Don't forget to install sshd with the proper packet manager

RUN apt-get install openssh-server

# Here, do what you need to install the environment of your application

# EXAMPLE:
# RUN apt-get install python python-pip git
# RUN git clone https://github.com/example.git
# EXPOSE 5000
# ...

# The sshd daemon is running on port 22.

EXPOSE 22

# Here is the command that will be launch will be executed 
