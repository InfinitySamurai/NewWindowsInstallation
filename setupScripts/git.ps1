$email = Read-Host "Enter your email for git setup"

git config --global user.email $email
git config --global user.name "Russell Long"

ssh-keygen -t rsa -b 4096 -C $email