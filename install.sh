#!/bin/bash

# Add the .NET Core repository details
sudo sh -c 'echo "deb [arch=amd64] http://apt-mo.trafficmanager.net/repos/dotnet/ trusty main" > /etc/apt/sources.list.d/dotnetdev.list'

# Import the public key used by the package management system
sudo apt-key adv --keyserver apt-mo.trafficmanager.net --recv-keys 417A0893

# Update your local package index
sudo apt-get update
    
# Install .NET Core SDK
sudo apt-get install -y dotnet
