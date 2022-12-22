FROM pandastd/nvpress:latest
LABEL MAINTAINER="congmingfan@outlook.com"
WORKDIR /usr/src/app
EXPOSE 8081
CMD ["/usr/src/app/nvpress --docker=true"]
