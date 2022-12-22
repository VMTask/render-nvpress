FROM pandastd/nvpress
WORKDIR /usr/src/app
EXPOSE 8081
CMD ["/bin/sh" "-c" "/usr/src/app/nvpress --docker=true"]
