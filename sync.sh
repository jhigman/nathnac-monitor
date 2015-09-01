#!/bin/bash
while read line
do
    parts=($line)
    #echo "curl -s -H \"User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5)\" ${parts[0]} | html2text -ascii -o ../nathnac-changes/${parts[1]}.txt"
    curl -s -H "User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5)" ${parts[0]} | html2text -ascii -o ../nathnac-changes/${parts[1]}.txt
done < $1

