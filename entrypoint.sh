#!/bin/sh

echo "This was published to Docker Hub and GitHub Packages."
echo "This is the really awesome wisdom of the Octocat:"
curl --request GET --url https://api.github.com/octocat --silent
