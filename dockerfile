# 20210827 Docker_Tutorial Make dockerfile

FROM node:12
COPY hello.js /
CMD ["node", "/hello.js"]
