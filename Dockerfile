CMD ["/bin/sh"]
WORKDIR /usr/src/app
RUN RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories  \
        && apk add libstdc++ # buildkit
COPY /usr/src/app /usr/src/app # buildkit
        usr/
        usr/src/
        usr/src/app/
        usr/src/app/nv-admin/
        usr/src/app/nv-admin/assets/
        usr/src/app/nv-admin/assets/0090e9ef.js
        usr/src/app/nv-admin/assets/04a88a1d.svg
        usr/src/app/nv-admin/assets/1059ad2b.svg
        usr/src/app/nv-admin/assets/11a35c67.js
        usr/src/app/nv-admin/assets/1d8062e4.svg
        usr/src/app/nv-admin/assets/1ec48319.svg
        usr/src/app/nv-admin/assets/2128a6d0.js
        usr/src/app/nv-admin/assets/248e1627.js
        usr/src/app/nv-admin/assets/27b6ae2a.css
        usr/src/app/nv-admin/assets/28f591b9.js
        usr/src/app/nv-admin/assets/2bedd7fe.svg
        usr/src/app/nv-admin/assets/2efa53b3.js
        usr/src/app/nv-admin/assets/2f886e20.js
        usr/src/app/nv-admin/assets/2fb2487d.js
        usr/src/app/nv-admin/assets/3331a5d8.css
        usr/src/app/nv-admin/assets/393501a5.js
        usr/src/app/nv-admin/assets/3a242086.css
        usr/src/app/nv-admin/assets/3a9c6a0f.js
        usr/src/app/nv-admin/assets/3afd90f4.svg
        usr/src/app/nv-admin/assets/45d6f03c.css
        usr/src/app/nv-admin/assets/47c72634.js
        usr/src/app/nv-admin/assets/4f65f53f.css
        usr/src/app/nv-admin/assets/51e6c2c5.css
        usr/src/app/nv-admin/assets/595b5927.js
        usr/src/app/nv-admin/assets/5a8bbfa7.svg
        usr/src/app/nv-admin/assets/66d110a9.js
        usr/src/app/nv-admin/assets/78699671.css
        usr/src/app/nv-admin/assets/792df145.js
        usr/src/app/nv-admin/assets/7b096cfd.css
        usr/src/app/nv-admin/assets/82a5fc74.js
        usr/src/app/nv-admin/assets/859d91c3.js
        usr/src/app/nv-admin/assets/8a9bb282.svg
        usr/src/app/nv-admin/assets/8f70a017.css
        usr/src/app/nv-admin/assets/9506f3ab.js
        usr/src/app/nv-admin/assets/96016a7a.css
        usr/src/app/nv-admin/assets/9a9ed7d8.js
        usr/src/app/nv-admin/assets/9af646f1.css
        usr/src/app/nv-admin/assets/a30f5b3b.ttf
        usr/src/app/nv-admin/assets/a8bc7228.js
        usr/src/app/nv-admin/assets/ab40a589.woff
        usr/src/app/nv-admin/assets/abf3a1fe.js
        usr/src/app/nv-admin/assets/ae5c7daf.js
        usr/src/app/nv-admin/assets/af8cd837.js
        usr/src/app/nv-admin/assets/b12a6197.css
        usr/src/app/nv-admin/assets/b6882400.js
        usr/src/app/nv-admin/assets/c84c4e86.js
        usr/src/app/nv-admin/assets/c9163859.js
        usr/src/app/nv-admin/assets/cac45003.js
        usr/src/app/nv-admin/assets/cb5fa16e.js
        usr/src/app/nv-admin/assets/cd220b62.css
        usr/src/app/nv-admin/assets/d15bb516.css
        usr/src/app/nv-admin/assets/d1ab242a.svg
        usr/src/app/nv-admin/assets/d74ff341.css
        usr/src/app/nv-admin/assets/d794b54b.css
        usr/src/app/nv-admin/assets/da0a8a5c.svg
        usr/src/app/nv-admin/assets/dbbac37b.css
        usr/src/app/nv-admin/assets/e399f6b0.css
        usr/src/app/nv-admin/assets/e59906c0.js
        usr/src/app/nv-admin/assets/ef72c67e.svg
        usr/src/app/nv-admin/assets/f719c629.svg
        usr/src/app/nv-admin/assets/fa133489.js
        usr/src/app/nv-admin/assets/fc06d79d.svg
        usr/src/app/nv-admin/index.html
        usr/src/app/nv-admin/nvpress_logo.svg
        usr/src/app/nv-admin/nvpress_logo_144.png
        usr/src/app/nv-admin/nvpress_logo_16.png
        usr/src/app/nv-admin/nvpress_logo_32.png
        usr/src/app/nv-admin/nvpress_logo_dark.svg
        usr/src/app/nvpress
        usr/src/app/packages/
        usr/src/app/packages/package.json

EXPOSE map[8081/tcp:{}]
CMD ["/bin/sh" "-c" "/usr/src/app/nvpress --docker=true"]
