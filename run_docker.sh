#!/bin/sh
docker run --name mergekit -it --rm --device /dev/kfd --device /dev/dri/renderD128 --security-opt seccomp=unconfined -v $(pwd):/app mergekit-evolve:latest bash
