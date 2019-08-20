FROM yosmy/node

RUN apk add --no-cache \
    # Needed for expo
    bash

RUN npm install -g expo-cli@3.0.10 --unsafe-perm=true

EXPOSE 19000
EXPOSE 19001
EXPOSE 19002
