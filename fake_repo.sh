#!/bin/bash

repo_urls=repo_urls.xml

for repo_url in `cat $repo_urls`
do
    for entry in `ls`
    do
        repo_name="${repo_url#*/}"
        if [ $entry == $repo_name ]
        then
            echo "remove the original repository "$repo_name
            rm -rf $entry
            break
        fi
    done
done

for repo_url in `cat $repo_urls`
do
    repo_name="${repo_url#*/}"
    git clone $repo_url
    echo "remove the .git directory"
    rm -rf $repo_name/.git
done

