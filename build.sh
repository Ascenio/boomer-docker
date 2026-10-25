#!/usr/bin/env bash
docker build -t tmp . && docker run --rm tmp > boomer && chmod +x boomer
