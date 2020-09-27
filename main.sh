sum(){
    let output=$1+$2
    echo $1 +  $2 = $output
    echo $output
}
calculate(){
    case $1 in 
    "sum") echo "begin sum"
    sum $2 $3
    ;;
    esac
}
echo "Start script"
case $1 in 
    "calc") echo "calculation start."
    calculate $2 $3 $4
    ;;
    "search") echo "search start"
    ;;
    "reverse") echo "reverse start"
    ;;
esac