#! /bin/bash
tag=docker.io/juantascon/hackmyresume
podman build . -t $tag && podman push $tag
