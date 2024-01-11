#!/bin/bash
echo "Today is " `date`

echo -e "\n Enter the path to directory"
read the_path

echo -e "\n Your path has the following files & folders: "
ls $the_path
