#!/bin/bash
ps -ef | grep mysql | grep -v grep
##ps -ef lists all running processes for all users.
##grep searches the output of ps for the string mysql
