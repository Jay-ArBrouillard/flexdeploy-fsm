set -x


setOutput()
{
    if [ $# -ne 2 ]
    then
        echo "Key and value required on setOutput function call"
        exit 1
    fi
    echo "${2}" > "/u01/flexdeploy/application/localhost/work/11408226/2894167/internal/outputs/${1}"
}


git pull origin main
