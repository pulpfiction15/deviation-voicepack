#!/bin/bash
for INFILE in *.zip
do
	echo "- [$INFILE](${INFILE})" >> index.md
done
