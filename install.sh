#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n\t'
# set -x # DEBUG

### This is the installation script for Gitpod.
### It has a hard timeout of 2mins, so it's a very stripped down version of the
### normal installation.

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

# Install NeoVim
brew install neovim