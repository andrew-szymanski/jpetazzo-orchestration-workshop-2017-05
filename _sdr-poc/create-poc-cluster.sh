#!/bin/bash

log() {
    date "+%m-%d:%H:%M:%S $*"
}


log "$0 starting..."
log $(docker-machine -v)

DEFAULT=1
NODES_NUMBER=${1:-1}
log "number of nodes: [${NODES_NUMBER}]"

for N in $(seq 1 ${NODES_NUMBER}); do
   log "   a"
done





