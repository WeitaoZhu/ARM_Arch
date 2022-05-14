#!/bin/bash
git remote rename origin old-origin
git remote add origin $1
git branch -M master
git push -uf origin master 

