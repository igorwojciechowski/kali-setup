#!/usr/bin/env bash

GREEN='\033[0;32m'
NOCOLOR='\033[0m'

output() {
    echo -e "${GREEN}$1${NOCOLOR}"
}

output "[i] installing ansible..."
sudo apt-get update
sudo apt-get install -y ansible

output "[i] running ansible provisioning ..."
ansible-playbook --connection=local ./ansible/playbook.yml

output "[i] installing starship ..."
sh -c "$(curl -fsSL https://starship.rs/install.sh)"

output "Happy hacking!"