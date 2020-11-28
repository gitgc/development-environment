#!/bin/bash
cd "${BASH_SOURCE%/*}" || exit

echo "Installing development pre-requisites"
echo .

echo "Installing Homebrew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install contents of Brewfile
echo "Installing development packages..."
/bin/bash -c "brew bundle"