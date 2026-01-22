#!/bin/bash
# animals.sh
# Jake Jameson
# CPSC 298

# Initial prompt
echo "Enter an animal in ALL CAPITAL LETTERS (type 'Goodbye' to quit):"
read -r animal

# Loop until the user types "Goodbye"
while [ "$animal" != "Goodbye" ]; do
    case "$animal" in
        DOG)
            echo "domestic animal"
            ;;
        CAT)
            echo "domestic animal"
            ;;
        TIGER)
            echo "wild animal"
            ;;
        *)
            echo "unknown animal"
            ;;
    esac

    echo "Enter an animal in ALL CAPITAL LETTERS (type Goodbye to quit):"
    read -r animal
done

echo "Goodbye!"
