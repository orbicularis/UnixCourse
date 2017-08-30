# # basic function example
# function hello {
#   echo "Hello"
# }
#
# hello
# hello
# hello

# # another function, using source to invoke
# function x {
#   echo "Nice to meet you $1"
# }

# # this is another to add numbers
# function addseq {
#   sum=0
#
#   for element in $@
#   do
#     let sum=sum+$element
#   done
#
#   echo $sum
# }

# #this is a more eleborate selection mechanism
# #!usr/bin/env bash
# # File: numrange.sh
#
# odd=$(echo "$1 % 2" | bc)
#
# if [[ $odd -eq 0 ]]
# then
#   status="even"
# else
#   status="odd"
# fi
#
# if [[ $1 -gt 0 ]] && [[ $1 -lt 10 ]]
# then
#   location="in"
# else
#   location="out of"
# fi
#
# echo "This number is $status and $location range."

## more fiddling around
## !usr/bin/env bash
## File: repseq.sh

sequence=$(eval echo {$1..$2})

for i in $sequence
do
  compute=$(echo "$1 % $3" | bc)
  result="$result $compute"
done

echo $result
