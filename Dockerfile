FROM diamol/node

ENV TARGET "naver.com"
# ENV TARGET="naver.com"
ENV METHOD "HEAD"
ENV INTERVAL "2000"

WORKDIR /app
COPY app.js .
# local에 있는 app.js를 image의 위치로

CMD  ["node", "app.js"]