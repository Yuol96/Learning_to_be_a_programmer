#!/usr/bin/env bash
# my_name="HYC"
# echo $my_name
#
#
# for file in `ls /etc`; do
#   echo $file
# done
#
# for skill in Ada Coffe Action Java
# do
# 	echo "I am good at ${skill}Script"
# done
#
# my_name='face++'
# echo $my_name

# echo 'Hi, how are you\nsdkfjlksd'
# echo "Hi, how are you\nI'm fine."
# echo "Hello, I know your are \"$your_name\"! \n"

# your_name="qinjx"
# greeting="hello, "$your_name" !"
# greeting_1="hello, ${your_name} !"
#
# echo $greeting $greeting_1

# string="abcd"
# echo ${#string} #输出：4

# string="alibaba is a great company"
# echo ${string:1:4} #输出：liba

real_path=`readlink -f $1`
. $real_path
