#!/usr/bin/env bash
set -Eeuxo pipefail

env | sort
df -h | sort
docker images
docker system prune --all
docker images
df -h | sort