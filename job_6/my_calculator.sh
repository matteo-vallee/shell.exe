#!/bin/sh

if [ $2 = "+" ] || [ $2 = "-" ] || [ $2 = "/" ] || [ $2 = "x" ]
then
        if [ $2 = "+" ]
        then echo "scale=4; $1 + $3" | bc
        elif [ $2 = "-" ]
        then echo "scale=4; $1 - $3" | bc
        elif [ $2 = "/" ]
        then echo "scale=4; $1 / $3" | bc
        elif [ $2 = "x" ]
        then echo "scale=4; $1 * $3" | bc
         fi
else echo "Cet argument n'est pas valable"
fi
