#!/bin/bash

set -e

echo "Iniciando init.py... (chama init.conf)"

python3 init.py

echo "Aguardando por 5 segundos..."

sleep 5

echo "Iniciando network.py... (chama net1.conf)"

python3 network.py net1.conf info
