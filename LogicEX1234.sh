# ## this one is looking for a capital letter
# echo "Please enter a word"
# read userWord
# if [[ $userWord =~ ^[ABCDEFGHIJKLMNOPQRSTUVWXYZ] ]]
#   then echo "how proper"
# else
#   echo "that's not proper"
# fi

# # this one is looking for an odd or an even number
# echo "Please enter a number"
# read userNum
# if [ $(($userNum % 2)) -eq 0 ]
#   then echo "even"
# else
#   echo "odd"
# fi

# # two inputs, if both are numbers add them if not, print
echo "Please enter data:"
read userIn1
echo "Please enter data:"
read userIn2

# if [ (($userIn1)) || (($userIn2)) =~ A]
if [ $(($userIn1)) =~ [ABCDEFGHIJKLMNOPQRSTUVWXYZ] ]
  then echo "even"
else
  echo "odd"
fi
