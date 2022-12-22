FROM pandastd/nvpress:latest
WORKDIR /usr/src/app
EXPOSE 8081
CMD ["/usr/src/app/nvpress --docker=true"]
