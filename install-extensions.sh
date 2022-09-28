#!/bin/sh
while read -r item; do
    code --install-extension "$item"
done < "install-list.txt"
