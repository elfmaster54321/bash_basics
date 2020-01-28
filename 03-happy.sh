#!/bin/sh

echo "is this different?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Surprised :O"
else
   echo "sad :("
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
