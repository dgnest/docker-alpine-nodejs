FROM mhart/alpine-node
MAINTAINER Luis Mayta <@slovacus>

ONBUILD RUN apk add --no-cache make bash gcc g++ python curl

CMD ["bash"]
