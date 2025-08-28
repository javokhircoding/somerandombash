echo "$1" "$2"

grep 

echo TodoList >> todolist.txt

if [ $1 == add ]; then #add
    echo "add worked"
elif [ $1 == remove ]; then #remove
    echo "else works"
fi

sleep 2
echo "done"

#NOT FINISHED!