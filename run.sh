#!/bin/bash
set -e

echo "Starting build process..."

echo "Adding env variables..."
export PATH=/root/bin:$PATH

#Path to k8s config file
KUBECONFIG=/home/vimal974ever/Desktop/Blockchain/blockchain-automation-framework/build/config


echo "Running the playbook..."
exec ansible-playbook -vv /home/vimal974ever/Desktop/Blockchain/blockchain-automation-framework/platforms/shared/configuration/site.yaml --inventory-file=/home/vimal974ever/Desktop/Blockchain/blockchain-automation-framework/platforms/shared/inventory/ -e "@/home/vimal974ever/Desktop/Blockchain/blockchain-automation-framework/build/network.yaml" -e 'ansible_python_interpreter=/usr/bin/python3'
