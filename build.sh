#!/bin/bash
docker pull node:16.13.2-alpine3.15
docker build . -t terraforming-mars --no-cache
