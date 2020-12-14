#!/bin/sh 
 ssh ec2-user@10.0.0.229 <<EOF
 mkdir test
 cd test
 git init
 git remote add origin https://github.com/marieswarank95/sample.git
 git pull origin master
 npm install express
 forever restart app.js
 exit
EOF
