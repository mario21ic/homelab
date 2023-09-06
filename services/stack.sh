#!/bin/bash
set -e

docker stack deploy --compose-file stack.yml mystack
