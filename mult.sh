#!/bin/sh
echo "enter element 1"
read a
echo "emter element 2"
read b
c=`expr $a '*' $b`
echo "multiplication = $c"
