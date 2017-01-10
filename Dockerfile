FROM mhart/alpine-node
MAINTAINER Luis Mayta <@slovacus>

ONBUILD RUN apk add --no-cache make gcc g++ python curl

CMD ["npm", "start"]
