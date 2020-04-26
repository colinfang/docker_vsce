FROM node:12-slim

RUN npm i -g vsce

ENTRYPOINT ["vsce"]


