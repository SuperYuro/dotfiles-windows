irm get.scoop.sh | iex
scoop import .\config\scoop.json
.\script\configure.ps1
winget import -i .\config\winget.json
