#!/bin/bash

  # fix errata
  # archive branches
  # delete api directories and lab01 files
  # run prettier: prettier --write . 
  # chmod 777 create-branches.sh
  # rename keeptrack-js to keeptrack-js-17 
      # https://stackoverflow.com/a/16602311/48175
  # create keeptrack-js: npx create-react-app keeptrack-js --use-npm
  # init repo and publish as public repo on github
  # create script to test branches
  # test branches


  cp -r ~/Documents/git/react/keeptrack-js-archive/lab01/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab01
  git add .
  git commit -m "lab01"
  git push --set-upstream origin lab01
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab02/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab02
  git add .
  git commit -m "lab02"
  git push --set-upstream origin lab02
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab03/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab03
  npm i mini.css
  read -t 5 -p "I am going to wait for 5 seconds only ..."
  git add .
  git commit -m "lab03"
  git push --set-upstream origin lab03
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab04/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab04
  git add .
  git commit -m "lab04"
  git push --set-upstream origin lab04
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab05/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab05
  git add .
  git commit -m "lab05"
  git push --set-upstream origin lab05
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab06/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab06
  npm install prop-types
  git add .
  git commit -m "lab06"
  git push --set-upstream origin lab06
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab07/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab07
  git add .
  git commit -m "lab07"
  git push --set-upstream origin lab07
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab08/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab08
  git add .
  git commit -m "lab08"
  git push --set-upstream origin lab08
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab09/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab09
  git add .
  git commit -m "lab09"
  git push --set-upstream origin lab09
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab10/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab10
  git add .
  git commit -m "lab10"
  git push --set-upstream origin lab10
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab11/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab11
  git add .
  git commit -m "lab11"
  git push --set-upstream origin lab11
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab12/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab12
  git add .
  git commit -m "lab12"
  git push --set-upstream origin lab12
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab13/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab13
  git add .
  git commit -m "lab13"
  git push --set-upstream origin lab13
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab14/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab14
  git add .
  git commit -m "lab14"
  git push --set-upstream origin lab14
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab15/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab15
  git add .
  git commit -m "lab15"
  git push --set-upstream origin lab15
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab16/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab16
  git add .
  git commit -m "lab16"
  git push --set-upstream origin lab16
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab17/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab17
  npm i json-server
  read -t 5 -p "I am going to wait for 5 seconds only ..."
  echo "add api script before continuing"
  read -p "Press any key to resume ..."
  git add . 
  git commit -m "lab17"
  git push --set-upstream origin lab17
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab18/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab18
  git add .
  git commit -m "lab18"
  git push --set-upstream origin lab18
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab19/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab19
  git add .
  git commit -m "lab19"
  git push --set-upstream origin lab19
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab20/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab20
  npm install react-router-dom
  read -t 5 -p "I am going to wait for 5 seconds only ..."
  git add .
  git commit -m "lab20"
  git push --set-upstream origin lab20
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab21/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab21
  git add .
  git commit -m "lab21"
  git push --set-upstream origin lab21
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab22/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab22
  git add .
  git commit -m "lab22"
  git push --set-upstream origin lab22
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab23/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab23
  npm install redux react-redux redux-thunk
  npm install --save-dev @redux-devtools/core
  read -t 5 -p "I am going to wait for 5 seconds only ..."
  git add .
  git commit -m "lab23"
  git push --set-upstream origin lab23
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab24/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab24
  git add .
  git commit -m "lab24"
  git push --set-upstream origin lab24
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab25/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab25
  git add .
  git commit -m "lab25"
  git push --set-upstream origin lab25
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab26/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab26
  git add .
  git commit -m "lab26"
  git push --set-upstream origin lab26
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab27/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab27
  npm install react-query
  read -t 5 -p "I am going to wait for 5 seconds only ..."
  git add .
  git commit -m "lab27"
  git push --set-upstream origin lab27
    

  git checkout lab21  
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab21a/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab21a
  npm install react-transition-group
  read -t 5 -p "I am going to wait for 5 seconds only ..."
  git add .
  git commit -m "lab21a"
  git push --set-upstream origin lab21a
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab21b/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab21b
  git add .
  git commit -m "lab21b"
  git push --set-upstream origin lab21b
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/lab21c/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b lab21c
  npm i react-content-loader
  read -t 5 -p "I am going to wait for 5 seconds only ..."
  git add .
  git commit -m "lab21c"
  git push --set-upstream origin lab21c

  git checkout lab25  
  cp -r ~/Documents/git/react/keeptrack-js-archive/redux-toolkit/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b redux-toolkit
  npm install @reduxjs/toolkit
  read -t 5 -p "I am going to wait for 5 seconds only ..."
  git add .
  git commit -m "redux-toolkit"
  git push --set-upstream origin redux-toolkit
    
  cp -r ~/Documents/git/react/keeptrack-js-archive/redux-toolkit-query/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b redux-toolkit-query
  git add .
  git commit -m "redux-toolkit-query"
  git push --set-upstream origin redux-toolkit-query

  git checkout lab22  
  cp -r ~/Documents/git/react/keeptrack-js-archive/labauth/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b labauth
  npm i jwt-decode jsonwebtoken
  read -t 5 -p "I am going to wait for 5 seconds only ..."
  git add .
  git commit -m "labauth"
  git push --set-upstream origin labauth
    
  git checkout lab25  
  cp -r ~/Documents/git/react/keeptrack-js-archive/testing/* ~/Documents/git/react/keeptrack-js
  cd ~/Documents/git/react/keeptrack-js
  git checkout -b testing
  git add .
  git commit -m "testing"
  git push --set-upstream origin testing
    
cd ~/Documents/git/react/keeptrack-js-archive
  