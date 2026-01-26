#!/usr/bin/env bash
set -e

echo "Running Build Verification"

if [ ! -f app/app.sh ]; then

  echo "ok"
  exit 1
fi

echo "Build stage passed !!"
