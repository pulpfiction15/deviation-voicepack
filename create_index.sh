#!/bin/bash
for INFILE in *.zip
do
	echo "- [$INFILE](${INFILE})" >> index.md
done
echo "* * *"
echo "This page was generated at " >> index.md
echo `date`
