#!/bin/bash

. project.cfg

docker run --rm -d \
  --name="$name" \
  "$repo":latest \
  $@
