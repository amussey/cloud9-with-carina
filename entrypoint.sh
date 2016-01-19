#!/bin/sh
if [ -n $AUTH ]; then
  AUTH="--auth $AUTH"
fi

if [ -n $COLLAB ]; then
  COLLAB="--collab"
fi

node /cloud9/server.js $AUTH $COLLAB --listen 0.0.0.0 --port 80 -w /workspace
