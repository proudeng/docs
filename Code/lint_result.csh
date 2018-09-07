#!/bin/tcsh
#set dir=`pwd`
#set always="$dir/always"
#set should="$dir/should"

if ( -e always ) then
rm always 
endif

if ( -e should ) then
rm should 
endif

#touch /tmp/always
#touch /tmp/should

gawk -f lint.awk $1

#gawk '{ getline nextline;\
#	  if( (match($0,/^--- Module:/) != NULL) && (match(nextline,/^--- Module:/) != NULL) ){ $0 = "";}\
#}' /tmp/always 
#mv /tmp/always $always
#mv /tmp/should $should
