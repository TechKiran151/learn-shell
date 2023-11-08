#Here we learn about special variable
# echo 0 means it will print the file name
#echo 1 -$1 means will print the first orgument
#echo 2 -$2 means will print the second orgument
# echo "* - $*" means will print the all orgument
# echo "# -$#" it will print the number of orgument
echo 0 - $0
echo 1 - $1
echo 2 - $2
echo "* - $*"
echo "# - $#"