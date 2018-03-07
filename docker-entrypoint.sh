#!/bin/sh

if [ ! -f config ]; then
  cp /dehydrated/config .
fi

exec /dehydrated/dehydrated "$@"

