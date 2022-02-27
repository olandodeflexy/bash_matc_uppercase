#!/bin/bash
function match_upper(){
declare  data=( "$@" )
for upper in "${data[@]}" ; 
do
       if [[ "$upper" =~ [[:upper:]] ]] ; then	
	       (( n++ ))
       fi
done 
echo "$n"	
}

match_upper "$1" "$2" "$3"

