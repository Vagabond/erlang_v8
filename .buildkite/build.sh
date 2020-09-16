#!/usr/bin/env bash

set -euo pipefail

asdf local erlang 22.1.8
asdf local python 2.7.18
make -e GCLIENT_PY3=0 -e PATH="depot_tools/:$PATH"
