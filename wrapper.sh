set -x


setOutput()
{
    if [ $# -ne 2 ]
    then
        echo "Key and value required on setOutput function call"
        exit 1
    fi
<<<<<<< Updated upstream
<<<<<<< Updated upstream
    echo "${2}" > "/u01/flexdeploy/application/localhost/work/11408085/2898113/internal/outputs/${1}"
=======
    echo "${2}" > "/u01/flexdeploy/application/localhost/work/11408085/2898118/internal/outputs/${1}"
>>>>>>> Stashed changes
=======
    echo "${2}" > "/u01/flexdeploy/application/localhost/work/11408085/2898115/internal/outputs/${1}"
>>>>>>> Stashed changes
}


git stash
git pull origin main
git stash pop
git add .
git -c user.name="$FD_WF_USER" -c user.email="$FD_WF_USER_EMAIL" commit -m "Commited by $FD_SERVER_BASE_URL - $FD_PROJECT_NAME - $FD_PROJECT_VERSION"
