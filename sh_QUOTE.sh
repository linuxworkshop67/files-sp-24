#!/bin/bash

read -p "Select a number from 1 to 3: " num

if ! [[ "$num" =~ ^[0-9]+$ ]]; then
    echo "Invalid Input. Exiting Now"
    echo "Input must be an integer."
    exit 1
fi

if ((num > 3)); then
    echo "“I am longing to be with you, and by the sea,"
    echo "where we can talk together freely and build our castles in the air.”"
    echo -e "\t― Bram Stoker, Dracula"
elif ((num == 3)); then
    echo "“Once again...welcome to my house. Come freely. Go safely;"
    echo "and leave something of the happiness you bring.”"
    echo -e "\t― Bram Stoker, Dracula"
elif ((num == 1)); then
    echo "“I am all in a sea of wonders. I doubt; I fear; I think strange things,"
    echo "which I dare not confess to my own soul.”"
    echo -e "\t― Bram Stoker, Dracula"
elif ((num == 2)); then
    echo "“There is a reason why all things are as they are.”"
    echo -e "\t― Bram Stoker, Dracula"
elif ((num < 1)); then
    echo "“Despair has its own calms.”"
    echo -e "\t― Bram Stoker, Dracula"
else
    echo "How blessed are some people, whose lives have no fears, no dreads;"
    echo "to whom sleep is a blessing that comes nightly, and brings nothing but sweet dreams.”"
    echo -e "\t― Bram Stoker, Dracula"
fi

