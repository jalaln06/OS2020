function check()
{
local filename=$1
if  [ -f "$filename" ]; 
    then
    echo "$filename exists."
    else
    echo "$filename not found"
    exit -1
fi
}
function import()
{
    local filename=$1
    . $filename
}
function check_and_import(){
    check $1
    import $1
}

function check_files_exist(){
check_and_import /mnt/c/ubuntu/OS2020/libs/calc.sh
}