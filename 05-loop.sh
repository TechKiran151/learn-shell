#while and for loop
#Choose while loop if you are using expression
#Choose for loop if you having inputs

#loop is going to execute the same set of commands again and again in iterative way

a=10
while [ "$a" -gt 0 ]; do
  echo Hello world
  a=$(($a-1))
  sleep 1
done

#for loop
for fruits in banana apple orrange mango; do
  echo fruit name is $fruits
  sleep 1
  done

  #Function

  Sample() {
    echo kiran
    echo $*
    echo $#
  }
  Sample