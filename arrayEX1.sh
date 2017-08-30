# #THIS allows the user to enter a value stored in an array and the prog
# #will return the position
# notes=(A B C D E F G)
# echo "Please enter a note (no chromatics):"
# read userInp
# echo "The note $userInp appears in spot ${#notes[$userInp]}"

# #THIS displays the number of items in the 2 arrays and then sums them
# notes=(A B C D E F G)
# accid=(Ab Bb Db Eb Gb)
# echo "There are ${#notes[*]} notes, and ${#accid[*]} accidentals"
# let "z = ${#notes[*]}+${#accid[*]}"
# echo "that means there are only $z notes"
