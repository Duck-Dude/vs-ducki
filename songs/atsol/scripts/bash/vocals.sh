#!/bin/bash
songname=$1 # I don't normally do this but it might help me if im confused
# I think id 0 is left, 1 is down, 2 is up, 3 is right
echo "hi I do your job ig"
# so I don't know what im doing mostly
# I just use some of my utils in data/scripts/ducki-utils
read -p "is it $songname?" -n 1 -r
if [[ $REPLY =~ ^[Yy]$ ]]
then
    # does stuff
    echo "ok im doing stuff then"
    # voiding output logs
    ./void-output <something goes here>
    echo "process started yay"
    # this isn't finished
fi
