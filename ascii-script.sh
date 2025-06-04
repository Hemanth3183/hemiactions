#/bin/bash

echo "This is a multi-line command"
echo "It can run multiple commands in sequence"
echo "Each command is executed in the same shell session"

sudo apt-get install -y cowsay

cowsay -f dragon "Run for cover!!! I am a fiery DRAGONNNNN!!!" >> dragon.txt

cat dragon.txt
