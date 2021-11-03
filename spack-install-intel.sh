#!/usr/bin/env bash
. /init.sh

spack compiler find --scope system
spack external find --scope system
spack install $1
spack load $1
spack compiler find --scope system
