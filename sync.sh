#!/bin/bash
while read line
do
    parts=($line)
    echo "curl -s ${parts[0]} | html2text -o ../nathnac-changes/${parts[1]}.txt"
    curl -s ${parts[0]} | html2text -o ../nathnac-changes/${parts[1]}.txt
done < $1

