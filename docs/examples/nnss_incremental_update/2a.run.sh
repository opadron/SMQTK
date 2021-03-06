#!/usr/bin/env bash
set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "${SCRIPT_DIR}"

../../../bin/scripts/compute_many_descriptors.py \
  -v \
  -c 2a.config.compute_many_descriptors.json \
  -f 2.ingest_files_1.txt \
  --completed-files 2a.completed_files.csv
