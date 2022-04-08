#!/bin/env bash
# Back up .bashrc to .bashrc.bak.
mv ~/.bashrc ~/.bashrc.bak

# Rename deep-bashrc to.bashrc.
cp fedora-bashrc .bashrc

# Move the renamed.bashrc to your home directory.
mv .bashrc ~/

# Use the source command to enable the changed Bashrc.
source ~/.bashrc