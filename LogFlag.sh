##echo "Please enter a number:"
##read userinput
## the && is the if statement, the || is the else statement
## so this reads if userinput is less than 100, then... else...
##[[ $userinput -lt 100 ]] && echo "that's less than 100" || echo "that's too high"

echo "Please enter a number:"
read userinput
[[ -z $userinput ]] && echo "please enter something" || echo "$userinput"
