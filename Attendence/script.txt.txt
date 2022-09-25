#!/bin/bash
for((i=301; i<=314; i++))
do 
	gh pr merge "$i" -m
done
