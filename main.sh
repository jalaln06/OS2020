#!/bin/bash
source import_lib.sh
check_files_exist

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