#!/usr/bin/env bash
set -euo pipefail

if [ ! -f .env ]; then
  echo "Error: .env file not found" >&2
  exit 1
fi

source .env

if [ -z "${LANGUAGE_CODE:-}" ]; then
  echo "Error: LANGUAGE_CODE is not set in .env" >&2
  exit 1
fi

rendercv render "Amin_Messaoudi_${LANGUAGE_CODE}_CV.yaml" -w
