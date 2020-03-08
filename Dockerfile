FROM alpine
WORKDIR /app_root
COPY auth_command /app_root/
RUN echo @edge http://dl-cdn.alpinelinux.org/alpine/edge/community >> /etc/apk/repositories &&\
    apk add --no-cache oath-toolkit-oathtool@edge &&\
    mkdir -p /app_root/shared &&\
    chmod 700 /app_root/auth_command
