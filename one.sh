a=10
while [ "$a" -gt 0 ]; do
  echo Hello world
  a=$(($a-1))
  sleep 1
done

for fruits in banana apple mango; do
  echo fruit list fruits
done