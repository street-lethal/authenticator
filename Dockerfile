FROM debian
WORKDIR /app_root
COPY auth_command /app_root/
RUN apt update &&\
    apt install oathtool -y &&\
    mkdir -p /app_root/shared &&\
    chmod 700 /app_root/auth_command
