# development-environment

Package Manager/VM/Vagrant etc manifests to let me rebuild dev machine fast.

Vagrant config to build a Windows VM with my typical dev dependencies automatically installed inluded.

Vagrant and virtualbox can be `brew install <thing>`, `choco install  <thing>` as needed etc - avoid manual installs!

## macOS
* [HomeBrew](https://brew.sh) Package Manager

## Windows
* [Chocolatey](https://chocolatey.org) Package Manager

## All Platforms (install with the Package Manager)
* [Vagrant](https://www.vagrantup.com)
* [VirtualBox](http://virtualbox.org)

## To build and run Windows 10 Pro x64 VirtualBox Development Environment
Assuming you have `vagrant` and `virtualbox` correctly installed and on the system path:

from the `windows` folder in this checkout, run this command:

    vagrant up

Done!

See the [vagrant](https://www.vagrantup.com/docs) docs for more tips/tricks.

### Dev Environment Contents:
* git
* TortoiseGit
* notepad++
* vscode
* Visual Studio
* Docker for Windows
* DotNet
* wireguard
* etc, etc

See `windows\packages.config` for complete list.