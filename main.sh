#!/bin/bash


source import_lib.sh
check_files_exist
. /mnt/c/ubuntu/OS2020/libs/calc.sh
echo "Start script"
case $1 in
    "calc")
        calc $2 $3 $4 ;;
    # "search")
    #     if require Libs/search.sh; then search $2 $3; fi;;
    # "reverse")
    #     if require Libs/reverse.sh; then reverse $2 $3; fi;;
    # "strlen")
    #     if require Libs/strlen.sh; then strlen "$2"; fi;;
    # "log")
    #     if require Libs/log.sh; then log; fi;;
    # "interactive")
    #     if require Libs/interactive.sh; then interactive; fi;;
    # "help")
    #     callhelp;;
    # "exit")
    #     if require Libs/exit.sh; then exi "$@"; fi;;
esac