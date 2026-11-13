@echo off

@echo
REG ADD "HKEY_LOCAL_MACHINE\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Application Name" /t REG_SZ /d "fortniteclient-win64-shipping.exe" /f 
REG ADD "HKEY_LOCAL_MACHINE\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "DSCP value" /t REG_SZ /d "46" /f
REG ADD "HKEY_LOCAL_MACHINE\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Local IP" /t REG_SZ /d "*" /f
REG ADD "HKEY_LOCAL_MACHINE\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Local IP Prefix Length" /t REG_SZ /d "*" /f
REG ADD "HKEY_LOCAL_MACHINE\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Local Port" /t REG_SZ /d "*" /f
REG ADD "HKEY_LOCAL_MACHINE\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Protocol" /t REG_SZ /d "UDP" /f
REG ADD "HKEY_LOCAL_MACHINE\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Remote IP" /t REG_SZ /d "*" /f
REG ADD "HKEY_LOCAL_MACHINE\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Remote IP Prefix Length" /t REG_SZ /d "*" /f
REG ADD "HKEY_LOCAL_MACHINE\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Remote Port" /t REG_SZ /d "*" /f
REG ADD "HKEY_LOCAL_MACHINE\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "throttle Rate" /t REG_SZ /d "-1" /f
REG ADD "HKEY_LOCAL_MACHINE\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "version" /t REG_SZ /d "1.0" /f

@echo
gpupdate /force
