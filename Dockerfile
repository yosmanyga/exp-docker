FROM yosmy/node

RUN apk add --no-cache \
    # Needed for expo
    bash

RUN npm install -g exp@53.1.0

EXPOSE 19000
EXPOSE 19001

