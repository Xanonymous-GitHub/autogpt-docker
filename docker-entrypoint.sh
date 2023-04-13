#!/usr/bin/env bash

set -e

# activate our virtual environment here
. /opt/pysetup/.venv/bin/activate

# (put other setup logic here)

# Evaluating passed command:
exec "$@"
