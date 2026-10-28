#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_emotion_projection info
PYTHONPATH=src python -m gbt_emotion_projection check --payload '{}'
PYTHONPATH=src python -m gbt_emotion_projection run   --payload '{}'
