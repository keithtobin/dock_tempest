#!/bin/bash

echo "Starting the build......."

docker build --rm --tag=dock_tempest  .

echo "Finished the build........you better check for any errors"
