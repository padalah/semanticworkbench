#!/usr/bin/env bash

set -e
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]:-$0}")" && cd .. && pwd)"
cd $ROOT
# ================================================================

cd examples/python-02-simple-chatbot

poetry install
poetry run start-semantic-workbench-assistant assistant.chat:app
