#!/bin/sh

echo "This is the awesome wisdom of the Octocat:"
curl --request GET --url https://api.github.com/octocat --silent
