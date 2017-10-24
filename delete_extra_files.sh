#!bin/bash

find . -name '*~' -delete

git ls-files --deleted -z | xargs -0 git rm 

git status

echo "ALL CLEAR!"
