#!/bin/bash
notify-send 'GITHUB' "
git init                        Initialise pwd as local repo

git clone [github.repo.url]     Clone remote repo to pwd

git checkout -b [name]          Move to new local branch

git mv [file] [dest]            Rename files in a trackable way

git checkout -- [file]          abandon changes since last commit

" -i /usr/share/icons/Numix-Circle/48x48/apps/gvim.svg -t 10000

# --icon=dialog-information
# NB timeout parameter not implemented in notify-send - developer claims it is a feature (won't fix)
