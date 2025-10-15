#! /usr/bin/env bash

# Command-line utils used by the install script
DEPENDANCIES=(
  curl
  tar
)

# Check install script dependancies
for DEPENDANCY in "${DEPENDANCIES[@]}"; do
  if ! command -v $DEPENDANCY > /dev/null; then
    echo "Missing install script dependancy $DEPENDANCY"
    exit 1
  fi
done;
