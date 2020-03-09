FROM debian:buster
RUN apt update -y && apt install python-pip -y
RUN pip install ansible==2.8
ENTRYPOINT ["ansible-playbook"]