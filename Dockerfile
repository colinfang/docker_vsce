FROM node:15-slim

RUN npm i -g vsce

ENTRYPOINT ["vsce"]


