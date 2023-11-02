#!/bin/bash

# This script is provided to automate the installation
# of the git subtree module. This is used for managing
# repos, and is not needed for students.
git clone https://github.com/git/git.git
cd git/contrib/subtree
make
install -m 755 git-subtree /usr/lib/git-core
cd /
rm -rf /git
echo "export PATH=$PATH:/usr/lib/git-core/" >> /home/vscode/.bashrc