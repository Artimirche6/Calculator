#! /bin/bash -x

echo " Welcome to the Shell Calculator."

read -p " Enter the no a " a
read -p " Enter the no b " b
 
add=$(( $a + $b ))

echo " Addition : " $add
