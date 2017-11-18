#!/bin/bash
for INFILE in release/*.zip
do
	echo "[$INFILE](${INFILE})" >> index.md
done
