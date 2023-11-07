# using "echo" we have to print the message
#ex:
echo Hello world

#How to print the messages in different color
#Color syntax:- echo -e "\e[COLm MESSAGE \e[0m"
# echo -e, -e is to allow colors
#Double quotes are mendatory, Single quotes can be used but not preffered
#\e[COLm -> COL is a color code we need provide
#RED -31
#DGREEN -32
#YELLOW -33
#BLUE -34
#MANGENTA -35
#CYAN -36
#\e[0m -> This is to disable the enabled color

#bellow u can see example

echo -e "\e[31m This text in red color \e[0m"
echo -e "\e[33m This text in yellow color \e[0m"