#!/bin/sh

echo "do you like coding?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo ">:("
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
