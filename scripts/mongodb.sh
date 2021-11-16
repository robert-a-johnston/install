#!/usr/bin/env bash

set -e

if [[ $(uname -s) = 'Darwin' ]]; then
  brew tap mongodb/brew

  # check if mongodb installed, and uninstall if it exists
  brew list mongodb && brew uninstall mongodb

  brew install mongodb-community mongodb/brew/mongodb-database-tools

  brew services restart mongodb/brew/mongodb-community
else
  sudo apt update

  sudo apt install -y mongodb-org

  sudo systemctl start mongod
fi

echo "MongoDB appears to have installed succesfully. Follow the steps in the instructions to verify."
