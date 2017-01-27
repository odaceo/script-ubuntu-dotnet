# Script | Ubuntu | .NET Core SDK

[![License](https://img.shields.io/github/license/odaceo/script-ubuntu-dotnet.svg)](LICENSE)

## Description

Bash script for installing [.NET Core SDK](https://www.microsoft.com/net/core) on Ubuntu.

## Provisioning Vagrant machine

To provision a Vagrant machine use the following ``Vagrantfile``:

``` shell
# -*- mode: ruby -*-
# vi: set ft=ruby :

# Copyright (C) 2016 Odaceo. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

Vagrant.configure(2) do |config|

  config.vm.box = "ubuntu/xenial64"

  config.vm.provision "shell", privileged: false, 
    path: "https://github.com/odaceo/script-ubuntu-dotnet/raw/master/install.sh"
end
```

## Reporting Issues

Issues can be reported at [https://github.com/odaceo/script-ubuntu-dotnet/issues](https://github.com/odaceo/script-ubuntu-dotnet/issues)

## Source code

The source code is available at [https://github.com/odaceo/script-ubuntu-dotnet](https://github.com/odaceo/script-ubuntu-dotnet)

## License

All the source code is distributed under [ASL 2.0](LICENSE).

## Copyright

© 2016 [Odaceo](http://odaceo.ch). All rights reserved.