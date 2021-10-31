#!/bin/bash
set -euo pipefail

CURRENT_DIR=$(dirname "$0")
source ${CURRENT_DIR}/vars.sh

[[ -d ${SUBSTRATE_FOLDER} ]] || git clone -b custom https://github.com/itachi1706/substrate.git ${SUBSTRATE_FOLDER}
