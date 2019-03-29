FROM zabbix/zabbix-server-mysql:latest

# Install wget with ssl support
RUN apk --no-cache add openssl
RUN apk --no-cache add wget
RUN apk --no-cache add ca-certificates

