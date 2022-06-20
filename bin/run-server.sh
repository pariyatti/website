#!/usr/bin/env bash
set -xe
(
    cd $(dirname "$0")/../docs
    python3 -m http.server
)

