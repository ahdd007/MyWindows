@echo off

@echo
REG DELETE "HKEY_LOCAL_MACHINE\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /f 

@echo
gpupdate /force
