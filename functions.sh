## Declaring the function
#sample() {
#  echo Sample Function
#}
#
## Calling the function
#sample
#
#
## Source common.sh script. Meaning load the functions and variables inside that script to here
#source common.sh
#sample1
#
## Access variables across functions.
#a=10
#sample2
#echo b - $b



sample() {
  echo x - $x
}

x=10
sample

x=20
sample
