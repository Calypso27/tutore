FROM amazonlinux:2017.03

RUN yum install -y nginx
COPY ./app /bin/app
CMD ["/bin/app"]
