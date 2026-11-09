@echo off
copy D:\1.CongViec\1.Cybersoft\1.Winform\1.BanGolive\2.FolderPhanMem\ADF_2025\cham_cong\Driver\*.dll %windir%\syswow64\

regsvr32.exe %windir%\syswow64\zkemkeeper.dll

exit