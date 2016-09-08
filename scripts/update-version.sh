#!/bin/bash
# This script will update the information of the ecs-init during building

set -e -x

ROOT=$(pwd)

cd ./ecs-init/version
go run gen/version-gen.go

cd "${ROOT}"
