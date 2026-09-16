#!/bin/bash
set -e

sudo apt update && sudo apt upgrade -y
sudo apt install -y curl git
ca-certificates nano python3-venv
python3-pip
sudo apt-get update
sudo apt-get install -y docker.io
sudo systemct1 enable --now docker
