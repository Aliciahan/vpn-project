FROM node:9-alpine
LABEL maintainer="xicun.han@gmail.com"

WORKDIR /
COPY ./change-config.sh /
RUN npm install -g shadowsocks &&\
    chmod +x /change-config.sh


ENTRYPOINT ["/change-config.sh"]
