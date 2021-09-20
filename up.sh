#!/usr/bin/env bash
rm -rf _build
rm ./schaumburg.tar.gz
tar -czvf schaumburg.tar.gz  ./*
sshpass -pkk0457 scp ./schaumburg.tar.gz kurt@23.254.165.183:~/
sshpass -pkk0457 ssh kurt@23.254.165.183 
