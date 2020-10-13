#!/bin/bash

set -e

MAIN_BRANCH="refs/heads/azp_api"

if [[ "${AZP_BRANCH}" == "${MAIN_BRANCH}" ]]; then
  tools/api/generate_go_protobuf.py
fi
