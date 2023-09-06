#!/bin/bash
# Usage: docker|podman start|stop
set -e

runtime="docker"
if [ ! -z $1 ]; then
    runtime=$1
fi

action="up"
if [ ! -z $2 ]; then
    action=$2
fi

$runtime-compose $action
