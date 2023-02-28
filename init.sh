#!/bin/bash

clear
pwd
git branch
git checkout master
git reset --hard start
git checkout start
git branch

rm -rf donald joe
mkdir donald
mkdir joe

cd donald
pwd
git clone .. .
git checkout master
git branch
npm install

cd ..

cd joe
pwd
git clone .. .
git checkout master
git branch
npm install

cd ..