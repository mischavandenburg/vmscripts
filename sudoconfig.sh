#!/bin/bash

dnf -y check-update
dnf -y update
dnf install -y vim git vim-enhanced bash-completion
