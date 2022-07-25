#!/bin/bash

if [ ! -f hellen-one/git_scripts ]; then
    echo "No submodules?"
    git submodule update --init --recursive
fi

cd hellen-one
sh bin/create_board_with_prefix.sh "alphax_" ".." "4ch" "d" "bom_replace_alphax_4ch-d.csv " "0,0"
