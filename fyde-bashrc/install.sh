#!/bin/env bash
# Back up .bashrc to .bashrc.bak.
mv ~/.bashrc ~/.baskrc.bak

# Rename fyde-bashrc to.bashrc.
cp fyde-bashrc .bashrc

# Move the renamed.bashrc to your home directory.
mv .bashrc ~/

# Use the source command to enable the changed Bashrc.
source ~/.bashrc
