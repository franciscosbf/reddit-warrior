#!/bin/sh

WARRIOR=reddit-warrior

docker compose rm -sf $WARRIOR && \
  docker compose up -d $WARRIOR

