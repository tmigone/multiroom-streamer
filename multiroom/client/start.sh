#!/usr/bin/env bash

SNAPCAST_SERVER=${SNAPCAST_SERVER:-'localhost'}
snapclient -h $SNAPCAST_SERVER
