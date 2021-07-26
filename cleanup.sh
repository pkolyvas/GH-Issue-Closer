#!/bin/bash

LIST=$1
RESPONSE=$2
OLDIFS=$IFS
IFS=','

[ ! -f $LIST ] && { echo "$LIST file not found"; exit 99; }
while read issues status description
do
    gh issue comment $issues -F $RESPONSE
    gh issue close $issues
done < $LIST
IFS=$OLDIFS

