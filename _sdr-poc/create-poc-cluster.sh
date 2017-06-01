#!/bin/bash

log() {
    date "+%m-%d:%H:%M:%S $*"
}


log "$0 starting..."
log $(docker-machine -v)

# DEFAULT=1
# NODES_NUMBER=${1:-1}

# log "number of machines: [${NODES_NUMBER}]"
# for N in $(seq 1 ${NODES_NUMBER}); do
#    log "   creating node$N ..."
#    docker-machine create node$N
# done
# log "done"

# docker-machine ls




