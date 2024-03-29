#!/bin/bash

set -e

export $(grep -v '^#' .env | xargs)

if [ "$1" = "run" ]; then
	PYTHONPATH=`pwd` python -m app
fi
