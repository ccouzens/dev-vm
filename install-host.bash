#!/usr/bin/env bash

vagrant up

printf '\nAdd the following to ~/.ssh/config\n\n'

vagrant ssh-config --host vagrant-dev-vm