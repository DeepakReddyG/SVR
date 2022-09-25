#!/bin/bash

for((i=10; i<300; i++))
do 
	gh pr merge "$i" -m
	
done
