# Adding the ability to run on any file
# added ability to set line numners

# to execute: bash middle $1 $2 $3 where 
# $1 is filename
# $2 first set of lines in file
# $3 end number of lines 

head -n "$2" "$1"  | tail -n "$3"  
