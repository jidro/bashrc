#!/bin/env bash
# Delete the existing bashrc that has changed.
rm -rf ~/.bashrc

# Rename bashrc.bak to.bashrc.
mv ~/.bashrc.bak ~/.bashrc

# Use the source command to enable.bashrc.
source ~/.bashrc