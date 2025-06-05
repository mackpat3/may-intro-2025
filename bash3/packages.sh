#!/bin/bash

read -p "Which number, 1 or 2....1 for tree,git,httpd. 2 for files hello, world: " pack

if [ $pack -eq 1 ]
then
        sudo yum install tree git httpd -y > /dev/null


elif [ $pack -eq 2 ] 
then
	touch hello
	touch world

else 
echo "Provide 1 or 2"

fi


