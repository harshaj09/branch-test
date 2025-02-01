FROM ubuntu:18.04
RUN apt-get update -y
RUN apt-get install nginx -y
CMD ['sh', '-c', 'while true; do echo success!!! >> /output/output.txt; sleep 10; done']
