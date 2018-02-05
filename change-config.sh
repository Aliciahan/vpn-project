#!/bin/sh

sed -i    -e "s<\(\"local_address\":\)\"127.0.0.1\"<\1\"$LOCAL_IP\"<g" \
    -e "s<\(\"server\":\)\"127.0.0.1\"<\1\"$PUBLIC_IP\"<g" \
    -e "s<\(\"server_port\":\)8388<\1$PUBLIC_PORT<g" \
    -e "s<\(\"local_port\":\)1080<\1$LOCAL_PORT<g" \
    -e "s<\(\"password\":\)\"barfoo!\"<\1\"$PASSWORD\"<g" \
    /usr/local/lib/node_modules/shadowsocks/config.json &&\
ssserver
