#!/bin/sh
docker run --name mergekit -it --rm --device /dev/kfd --device /dev/dri/renderD128 --security-opt seccomp=unconfined mergekit-evolve:latest bash
