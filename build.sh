#!/bin/bash
docker build --no-cache -t hackinglab/groomalia:3.2.0 -t hackinglab/groomalia:3.2 -t hackinglab/groomalia:latest -f Dockerfile .
