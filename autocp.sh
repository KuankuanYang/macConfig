#!/usr/local/bin/zsh

cp ~/.zshrc ~/GitHub/macConfig/.zshrc
git add .zshrc
git commit -am '.zshrc update'
git push

echo "Finish!\n"
