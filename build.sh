#!/usr/bin/env bash
set -ex
docker build -t tmp .
docker run --rm tmp > boomer
chmod +x boomer
