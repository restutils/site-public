#!/bin/bash

#docker run --rm -it \
docker run -d -it \
  -v $(pwd):/src \
  --network www_wwwnet \
  --name hugo_restutils \
  klakegg/hugo:0.111.3 \
  server

