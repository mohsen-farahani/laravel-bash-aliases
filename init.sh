#!/bin/bash

touch ~/.bash_aliases;
cp -R "./alises.txt" ~/.bash_aliases
echo "if [ -f ~/.bash_aliases ]; then" >> ~/.bashrc
echo ". ~/.bash_aliases" >> ~/.bashrc
echo "fi" >> ~/.bashrc
