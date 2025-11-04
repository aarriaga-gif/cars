#!/bin/bash
# cars.sh
# Anthony Arriaga
# CENG 298

choice=0

while [ $choice -ne 3 ]
do
  echo "1. Add a car"
  echo "2. List the cars"
  echo "3. Quit"
  echo -n "Enter your choice: "
  read choice

  case $choice in
    1)
      echo -n "Enter Year: "
      read year
      echo -n "Enter Make: "
      read make
      echo -n "Enter Model: "
      read model
      echo "$year:$make:$model" >> my_old_cars
      echo "Car added!"
      ;;
    2)
      echo
      echo "List of cars "
      echo
      sort -n my_old_cars | while read line
      do
        echo "$line"
        echo
      done
      ;;
    3)
      echo "Goodbye!"
      ;;
    *)
      echo "Invalid choice. Try again."
      ;;
  esac
done