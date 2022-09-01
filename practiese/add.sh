echo "enter your employe type"
echo "1.fulltime 2.partytime"

read type

perhourcost=100
loghoursperday=8
salary=0

isfulltimer=1
isparttimer=2

if
   [$type == $isfulltimer ]

then

salary=$((perhourost*loghoursperday))

elif
    [$type == $isparttimer ]

then

salary=$((perhourost*loghoursperday))
salary=$((salary/2))

else
 echo "please enter valid input"
fi
echo "employee salary is $salary"
