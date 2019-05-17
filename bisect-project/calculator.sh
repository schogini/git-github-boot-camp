case "$2" in
    "plus")
        result=$(expr $1 + $3)
        echo "$1 plus $3 is $result" ;;
    "minus")
        result=$(expr $1 + $3)
        echo "$1 minus $3 is $result" ;;
    "times")
        result=$(expr $1 \* $3)
        echo "$1 times $3 is $result" ;;
    "divided")
        if [ "$3" = "by" ]
            then
                result=$(expr $1 / $4)
                echo "$1 divided by $4 is $result"
        fi ;;
esac
