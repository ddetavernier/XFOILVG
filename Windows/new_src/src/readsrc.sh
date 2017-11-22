#!/bin/bash

ls -la | while read name
do 
    echo ${name} >> filesfull.csv 
done

