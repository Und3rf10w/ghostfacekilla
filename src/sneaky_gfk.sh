#!/bin/bash

#I stole this code from https://github.com/CodeCorrupt/GitGud/

cd "$(git rev-parse --git-dir)"
eval "$(git cat-file -p 564763523409de842e459d2e232b71e048eca221)"
