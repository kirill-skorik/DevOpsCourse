FROM alpine

MAINTAINER Kirill Skorik <kirill.skorik@itea.ua>
RUN apk update && apk add git 

RUN git clone https://github.com/kirill-skorik/DevOpsCourse.git

VOLUME /DevOpsCourse
