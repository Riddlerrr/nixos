#!/usr/bin/env bash
set -e

nix-shell -p libyaml openssl zlib readline libffi autoconf
