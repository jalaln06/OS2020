function check()
{
local filename=$1
if test -f " $filename"; then
    echo "$filename exists."
    else
    echo "$filename not found"
    exit -1
fi
}
function import()
{
    local filename =$1
    . $filename
}
function check_and_import(){
    check $1
    import $1
}

function check_files_exist(){
check_and_import /libs/calc.sh
check_and_import /libs/search.sh
check_and_import /libs/strlen.sh
check_and_import /libs/exit.sh
check_and_import /libs/log.sh
check_and_import /libs/interactive.sh
check_and_import /libs/reverse.sh
check_and_import /libs/help.sh
}