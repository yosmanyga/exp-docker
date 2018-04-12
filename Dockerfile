FROM yosmy/node

RUN apk add --no-cache \
    # Needed for expo
    bash

RUN npm install -g exp@52.0.0

EXPOSE 19000
EXPOSE 19001

