#!bin/bash
echo "Enter two number "
read a
read b
echo -ne "addition is : "
expr $a + $b
echo -ne "subtraction is : "
expr $a - $b
echo -ne "multiplication is : "
expr $a \* $b
echo -ne "division is : "
expr $a / $b
echo -ne "remainder is : "
expr $a % $b
