check_files_exist(){
FILE=/libs/calc.sh
if test -f "$FILE"; then
    echo "$FILE exists."
    else
    echo "$File not found"
    exit -1
fi
FILE=/libs/search.sh
if test -f "$FILE"; then
    echo "$FILE exists."
    else
    echo "$File not found"
    exit -1
fi
FILE=/libs/strlen.sh
if test -f "$FILE"; then
    echo "$FILE exists."
    else
    echo "$File not found"
    exit -1
fi
FILE=/libs/exit.sh
if test -f "$FILE"; then
    echo "$FILE exists."
    else
    echo "$File not found"
    exit -1
fi
FILE=/libs/log.sh
if test -f "$FILE"; then
    echo "$FILE exists."
    else
    echo "$File not found"
    exit -1
fi
FILE=/libs/interactive.sh
if test -f "$FILE"; then
    echo "$FILE exists."
    else
    echo "$File not found"
    exit -1
fi
FILE=/libs/reverse.sh
if test -f "$FILE"; then
    echo "$FILE exists."
    else
    echo "$File not found"
    exit -1
fi
FILE=/libs/help.sh
if test -f "$FILE"; then
    echo "$FILE exists."
    else
    echo "$File not found"
    exit -1
fi
}