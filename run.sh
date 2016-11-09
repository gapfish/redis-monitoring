#!/bin/bash

if [ -z $REDIS_URI ]; then
  REDIS_URI="localhost:6379"
fi

redis-stat $REDIS_URI --server
