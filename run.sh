#!/bin/bash
docker run --platform linux/amd64 --rm -it --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -v $PWD:/ctf pwndbg-x86 bash
