#!/bin/bash

function users() {       
for users in emma mia chloe zoe
do
        sudo useradd $users
done
}

function folders() {
for time in day week month year
do
	mkdir $time
done
}

$1
$2






