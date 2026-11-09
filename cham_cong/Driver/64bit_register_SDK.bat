@echo off
copy E:\Cybersoft\CyberERP_KH\KH_Duoc_VP\Cyberapp9_DuocVP\cham_cong\Driver\*.dll %windir%\syswow64\

regsvr32.exe %windir%\syswow64\zkemkeeper.dll

exit