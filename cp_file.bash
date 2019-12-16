#!/bin/bash
if [ -f $2 ]
then echo "File $2 exits"
else cp $1 $2
fi

