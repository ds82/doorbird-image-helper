#!/usr/bin/env bash
set -e

if [ $# -eq 0 ]
then
  /listen-to-pipe.sh
else
  /listen-to-pipe.sh &
  exec "$@"
fi

