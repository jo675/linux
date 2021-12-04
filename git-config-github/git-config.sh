#!/bin/bash
echo "Welcome to git config"
echo "*** Please tell me who you are?"

echo "what is your name?"
read name
git config --global user.name "$name"

echo "what is your e-mail?"
read mail
git config --global user.email "$mail"

echo "what is your username on GitHub?"
read GitHubName
echo "what is your GitHub token?"
read token

echo https://$GitHubName:$token@github.com >> ~/.git-credentials

echo "Your git is configured and you may now begin pushing to GitHub"
