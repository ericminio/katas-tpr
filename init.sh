#!/bin/bash

clear
git branch
git checkout master
git reset --hard start
git checkout start

rm -rf donald joe
mkdir donald
mkdir joe

cd donald
git branch
