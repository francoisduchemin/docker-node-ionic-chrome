FROM node:20

RUN apt-get update && apt-get install -y \
    chromium \
    --no-install-recommends