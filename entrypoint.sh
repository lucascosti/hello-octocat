#!/bin/sh

echo "THis was published only to Docker Hub."
echo "This is the really awesome wisdom of the Octocat:"
curl --request GET --url https://api.github.com/octocat --silent
