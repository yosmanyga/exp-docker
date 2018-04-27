FROM yosmy/node

RUN apk add --no-cache \
    # Needed for expo
    bash

RUN npm install -g exp@53.0.1

EXPOSE 19000
EXPOSE 19001

