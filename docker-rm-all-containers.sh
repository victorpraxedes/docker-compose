#!/bin/sh -ex
for i in "$(docker ps -aq)"; do
  "$(docker container stop $i)"
  "$(docker container rm $i)"
done