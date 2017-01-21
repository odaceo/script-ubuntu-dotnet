#!/bin/bash

# Add the .NET Core repository details
sudo sh -c 'echo "deb [arch=amd64] https://apt-mo.trafficmanager.net/repos/dotnet-release/ xenial main" > /etc/apt/sources.list.d/dotnetdev.list'

# Import the public key used by the package management system
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 417A0893

# Update your local package index
sudo apt-get update
    
# Install .NET Core SDK
sudo apt-get install -y dotnet-dev-1.0.0-preview2.1-003177