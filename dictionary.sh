#!/bin/bash
declare -A Sounds
Sounds[dog]="bark"
Sounds[cow]="moo"
Sounds[wolf]="howl"
Sounds[birds]="tweet"

echo ${#Sounds[@]}
echo ${!Sounds[@]}
echo ${Sounds[@]}
echo ${Sounds[dog]}
unset Sounds[wolf]
