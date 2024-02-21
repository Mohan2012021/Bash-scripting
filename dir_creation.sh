#!/bin/bash

echo "Please enter root directory name"
read root_dir
mkdir $root_dir && cd root_dir
echo "Please enter custom directory name"
read cust_dir
for (( i=$1; i<=$2; i++ ))
do
	mkdir ${cust_dir}${i}
done

