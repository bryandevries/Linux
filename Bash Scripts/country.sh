#!/bin/bash

echo -n "Enter the name of your country: "
read COUNTRY

echo -n "The official language of $COUNTRY is "

case $COUNTRY in

  France)
    echo "French"
    ;;

  Netherlands)
    echo "Dutch"
    ;;

  Italy | "Vatican City")
    echo "Italian"
    ;;

  *)
    echo "unknown"
    ;;
    
esac
