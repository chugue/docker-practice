FROM ubuntu
# 이거 없으면 환경변수 설정해야 됨.
WORKDIR /etc/init.d

RUN apt-get update && apt-get -y install nginx
# CMD ["sh", "-c", "nginx -g 'daemon off;'"]
CMD [ "nginx", "-g", "daemon off;"]