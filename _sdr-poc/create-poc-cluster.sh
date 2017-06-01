#!/bin/bash

log() {
    date "+%m-%d:%H:%M:%S $*"
}


log "$0 starting..."
log $(docker-machine -v)

