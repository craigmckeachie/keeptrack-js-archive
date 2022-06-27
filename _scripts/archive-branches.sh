#!/bin/bash
  cd /Users/craigmckeachie/Documents/git/React/keeptrack-js
  rm -rf ./archive
  mkdir archive

    git checkout lab01
    git archive --output=./archive/lab01.zip lab01 $(git diff --diff-filter=ACMRTUXB --name-only lab01 lab01)
  
    git checkout lab02
    git archive --output=./archive/lab02.zip lab02 $(git diff --diff-filter=ACMRTUXB --name-only lab01 lab02)
  
    git checkout lab03
    git archive --output=./archive/lab03.zip lab03 $(git diff --diff-filter=ACMRTUXB --name-only lab02 lab03)
  
    git checkout lab04
    git archive --output=./archive/lab04.zip lab04 $(git diff --diff-filter=ACMRTUXB --name-only lab03 lab04)
  
    git checkout lab05
    git archive --output=./archive/lab05.zip lab05 $(git diff --diff-filter=ACMRTUXB --name-only lab04 lab05)
  
    git checkout lab06
    git archive --output=./archive/lab06.zip lab06 $(git diff --diff-filter=ACMRTUXB --name-only lab05 lab06)
  
    git checkout lab07
    git archive --output=./archive/lab07.zip lab07 $(git diff --diff-filter=ACMRTUXB --name-only lab06 lab07)
  
    git checkout lab08
    git archive --output=./archive/lab08.zip lab08 $(git diff --diff-filter=ACMRTUXB --name-only lab07 lab08)
  
    git checkout lab09
    git archive --output=./archive/lab09.zip lab09 $(git diff --diff-filter=ACMRTUXB --name-only lab08 lab09)
  
    git checkout lab10
    git archive --output=./archive/lab10.zip lab10 $(git diff --diff-filter=ACMRTUXB --name-only lab09 lab10)
  
    git checkout lab11
    git archive --output=./archive/lab11.zip lab11 $(git diff --diff-filter=ACMRTUXB --name-only lab10 lab11)
  
    git checkout lab12
    git archive --output=./archive/lab12.zip lab12 $(git diff --diff-filter=ACMRTUXB --name-only lab11 lab12)
  
    git checkout lab13
    git archive --output=./archive/lab13.zip lab13 $(git diff --diff-filter=ACMRTUXB --name-only lab12 lab13)
  
    git checkout lab14
    git archive --output=./archive/lab14.zip lab14 $(git diff --diff-filter=ACMRTUXB --name-only lab13 lab14)
  
    git checkout lab15
    git archive --output=./archive/lab15.zip lab15 $(git diff --diff-filter=ACMRTUXB --name-only lab14 lab15)
  
    git checkout lab16
    git archive --output=./archive/lab16.zip lab16 $(git diff --diff-filter=ACMRTUXB --name-only lab15 lab16)
  
    git checkout lab17
    git archive --output=./archive/lab17.zip lab17 $(git diff --diff-filter=ACMRTUXB --name-only lab16 lab17)
  
    git checkout lab18
    git archive --output=./archive/lab18.zip lab18 $(git diff --diff-filter=ACMRTUXB --name-only lab17 lab18)
  
    git checkout lab19
    git archive --output=./archive/lab19.zip lab19 $(git diff --diff-filter=ACMRTUXB --name-only lab18 lab19)
  
    git checkout lab20
    git archive --output=./archive/lab20.zip lab20 $(git diff --diff-filter=ACMRTUXB --name-only lab19 lab20)
  
    git checkout lab21
    git archive --output=./archive/lab21.zip lab21 $(git diff --diff-filter=ACMRTUXB --name-only lab20 lab21)
  
    git checkout lab22
    git archive --output=./archive/lab22.zip lab22 $(git diff --diff-filter=ACMRTUXB --name-only lab21 lab22)
  
    git checkout lab23
    git archive --output=./archive/lab23.zip lab23 $(git diff --diff-filter=ACMRTUXB --name-only lab22 lab23)
  
    git checkout lab24
    git archive --output=./archive/lab24.zip lab24 $(git diff --diff-filter=ACMRTUXB --name-only lab23 lab24)
  
    git checkout lab25
    git archive --output=./archive/lab25.zip lab25 $(git diff --diff-filter=ACMRTUXB --name-only lab24 lab25)
  
    git checkout lab26
    git archive --output=./archive/lab26.zip lab26 $(git diff --diff-filter=ACMRTUXB --name-only lab25 lab26)
  
    git checkout lab27
    git archive --output=./archive/lab27.zip lab27 $(git diff --diff-filter=ACMRTUXB --name-only lab26 lab27)
  
    git checkout lab21a
    git archive --output=./archive/lab21a.zip lab21a $(git diff --diff-filter=ACMRTUXB --name-only lab21 lab21a)

    git checkout lab21b
    git archive --output=./archive/lab21b.zip lab21b $(git diff --diff-filter=ACMRTUXB --name-only lab21a lab21b)

    git checkout lab21c
    git archive --output=./archive/lab21c.zip lab21c $(git diff --diff-filter=ACMRTUXB --name-only lab21b lab21c)

    git checkout auth
    git archive --output=./archive/auth.zip auth $(git diff --diff-filter=ACMRTUXB --name-only lab21 auth)

    git checkout testing1
    git archive --output=./archive/testing.zip testing1 $(git diff --diff-filter=ACMRTUXB --name-only lab25 testing1)

    git checkout redux-toolkit
    git archive --output=./archive/redux-toolkit.zip redux-toolkit $(git diff --diff-filter=ACMRTUXB --name-only lab25 redux-toolkit)

    git checkout rtk-query
    git archive --output=./archive/redux-toolkit-query.zip rtk-query $(git diff --diff-filter=ACMRTUXB --name-only redux-toolkit rtk-query)

  cd archive


    unzip lab01 -d lab01
  
    unzip lab02 -d lab02
  
    unzip lab03 -d lab03
  
    unzip lab04 -d lab04
  
    unzip lab05 -d lab05
  
    unzip lab06 -d lab06
  
    unzip lab07 -d lab07
  
    unzip lab08 -d lab08
  
    unzip lab09 -d lab09
  
    unzip lab10 -d lab10
  
    unzip lab11 -d lab11
  
    unzip lab12 -d lab12
  
    unzip lab13 -d lab13
  
    unzip lab14 -d lab14
  
    unzip lab15 -d lab15
  
    unzip lab16 -d lab16
  
    unzip lab17 -d lab17
  
    unzip lab18 -d lab18
  
    unzip lab19 -d lab19
  
    unzip lab20 -d lab20
  
    unzip lab21 -d lab21
  
    unzip lab22 -d lab22
  
    unzip lab23 -d lab23
  
    unzip lab24 -d lab24
  
    unzip lab25 -d lab25
  
    unzip lab26 -d lab26
  
    unzip lab27 -d lab27

    unzip lab21a -d lab21a
  
    unzip lab21b -d lab21b

    unzip lab21c -d lab21c

    unzip testing -d testing

    unzip auth -d auth

    unzip redux-toolkit -d redux-toolkit

    unzip redux-toolkit-query -d redux-toolkit-query

find . -name "*.zip" -type f -delete
find ./archive -name "package-lock.json" -type f -delete
find ./archive -name "package.json" -type f -delete
find ./archive/*/api
echo "delete extra api directories manually"
echo "delete lab01 files"