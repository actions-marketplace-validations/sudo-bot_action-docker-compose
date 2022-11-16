#!/bin/sh -l
##
# @license http://unlicense.org/UNLICENSE The UNLICENSE
# @author William Desportes <williamdes@wdes.fr>
##

set -eu

CLI_ARGS="$@"

echo "::debug CLI_ARGS: ${CLI_ARGS}"

docker-compose ${CLI_ARGS} 2>&1
