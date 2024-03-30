#!/bin/bash

set -e


if [ "$1" = "run" ]; then
	flask run --host 0.0.0.0 --port=5001 --debug
fi
