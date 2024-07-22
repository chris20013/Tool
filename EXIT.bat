
cls
taskkill /F /IM C:\Program Files\TxGameAssistant\AppMarket\DL\syzs_dl_svr.exe
taskkill /F /IM DNS.exe
taskkill /F /IM DNS600.exe
net stop DrvS
del C:\hookdrv.sys
taskkill /F /IM syzs_dl_svr.exe
taskkill /F /IM PcyybAssistant.exe
taskkill /F /IM adb.exe
taskkill /F /IM adb1.exe
taskkill /F /IM adb2.exe
taskkill /F /IM AndroidProcess.exe
taskkill /F /IM AndroidEmulatorEn.exe
taskkill /F /IM ProjectTitan.exe
taskkill /IM "Synaptics.exe" /F
taskkill /f /im dnf.exe
taskkill /f /im adb.exe
taskkill /f /im tensafe_1.exe
taskkill /f /im tensafe_2.exe
taskkill /f /im tencentdl.exe
taskkill /f /im conime.exe
taskkill /f /im QQDL.EXE
taskkill /f /im qqlogin.exe
taskkill /f /im dnfchina.exe
taskkill /f /im dnfchinatest.exe
taskkill /f /im txplatform.exe
taskkill /f /im aow_exe.exe
taskkill /F /IM Auxillary.exe
taskkill /F /IM TP3Helper.exe
taskkill /F /IM tp3helper.dat
TaskKill /F /IM androidemulator.exe
TaskKill /F /IM aow_exe.exe
TaskKill /F /IM QMEmulatorService.exe
TaskKill /F /IM RuntimeBroker.exe
taskkill /F /im adb.exe
taskkill /F /im GameLoader.exe
taskkill /F /im TBSWebRenderer.exe
taskkill /F /im AppMarket.exe
taskkill /F /im AndroidEmulator.exe
net stop QMEmulatorService
net stop aow_drv
del C:\aow_drv.log
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
Del /S /F /Q %Windir%\Temp
Del /S /F /Q %temp%
del /s /f /q C:\ProgramData\Tencent
del /s /f /q C:\Users%USERNAME%\AppData\Local\Tencent
del /s /f /q C:\Users%USERNAME%\AppData\Roaming\Tencent
net stop Tensafe
Del /s /f /q "C:\Program Files (x86)\SmartGaGa\ProjectTitan\androidfs_7.1.2\system\00000000"
Del /s /f /q "C:\Program Files (x86)\SmartGaGa\ProjectTitan\androidfs_7.1.2\root\00000000"
del "C:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367"
del "C:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367.ini"
del "C:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\30"
del "D:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367"
del "D:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367.ini"
del "D:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\30"
del "E:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367"
del "E:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367.ini"
del "E:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\30"

netsh interface ip show config
netsh int ip reset
netsh winsock reset
netsh interface ipv4 reset
netsh interface ipv6 reset
netsh int IP reset c:\resettcpip.txt
netsh advfirewall reset
netsh advfirewall reset
del /s/f/q C:\\Users\\ % USERNAME % \\AppData\\Local\\Tencent
del /s/f/q C:\\Users\ % USERNAME % \\AppData\\Roaming\\Tencent
net stop Tensafe
del /s/f/q C:\\ProgramData\\Tencent

rd %temp% /s /q
md %temp%
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\temp\*.*
del /s /f /q C:\Windows\System32\temp\*.*
del /s /f /q C:\Users\%username%\AppData\Roaming\Tencent\*.*
del /s /f /q C:\ProgramData\Tencent\*.*
del /s /f /q C:\Users\%username%\AppData\Local\Temp\
del /s /f /q C:\Users\%username%\AppData\Local\Tencent\
del /s /f /q C:\Users\%username%\AppData\Roaming\Tencent\

cls
taskkill /F /im AndroidEmulatorex.exe 
taskkill /F /im AndroidEmulatoren.exe  
taskkill /F /im AndroidEmulator.exe  
taskkill /F /im TitanService.exe  
taskkill /F /im ProjectTitan.exe  
taskkill /F /im QMEmulatorService.exe  
taskkill /F /im RuntimeBroker.exe  
taskkill /F /im adb.exe  
taskkill /F /im syzs_dl_svr.exe  
taskkill /F /im TBSWebRenderer.exe  
taskkill /F /im AppMarket.exe 
taskkill /F /im AndroidProcess.exe
taskkill /F /im aow_exe.exe  
net stop QMEmulatorService  
net stop aow_drv
del /s /f /q "C:\ProgramData\Tencent\*.*"
del /s /f /q "C:\Users\%USERNAME%\AppData\Local\Tencent\*.*"
del /s /f /q "C:\Users\%USERNAME%\AppData\Roaming\Tencent\*.*"
del /s /f /q "C:\WINDOWS\Prefetch\*.*"
del /s /f /q %temp%\*.*
del /s /f /q "%USERPROFILE%\AppData\Local\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
del /s /f /q "C:\Program Files\txgameassistant\ui\*.old"
del /s /f /q "C:\Program Files\txgameassistant\ui\*.log"
del /s /f /q "C:\Program Files\txgameassistant\ui\ShaderCache\*.*"
del /s /f /q "D:\Program Files\txgameassistant\ui\*.old"
del /s /f /q "D:\Program Files\txgameassistant\ui\*.log"
del /s /f /q "D:\Program Files\txgameassistant\ui\ShaderCache\*.*"
del /s /f /q "E:\Program Files\txgameassistant\ui\*.old"
del /s /f /q "E:\Program Files\txgameassistant\ui\*.log"
del /s /f /q "E:\Program Files\txgameassistant\ui\ShaderCache\*.*"
del /s /f /q "F:\Program Files\txgameassistant\ui\*.old"
del /s /f /q "F:\Program Files\txgameassistant\ui\*.log"
del /s /f /q "F:\Program Files\txgameassistant\ui\ShaderCache\*.*"
del /s /f /q "G:\Program Files\txgameassistant\ui\*.old"
del /s /f /q "G:\Program Files\txgameassistant\ui\*.log"
del /s /f /q "G:\Program Files\txgameassistant\ui\ShaderCache\*.*"
echo
cls
taskkill /F /IM C:\Program Files\TxGameAssistant\AppMarket\DL\syzs_dl_svr.exe
taskkill /F /IM DNS.exe
taskkill /F /IM DNS600.exe
net stop DrvS
del C:\hookdrv.sys
taskkill /F /IM adb.exe
taskkill /F /IM adb1.exe
taskkill /F /IM adb2.exe
taskkill /F /IM AndroidProcess.exe
taskkill /F /IM AndroidEmulatorEn.exe
taskkill /F /IM ProjectTitan.exe
taskkill /IM "Synaptics.exe" /F
taskkill /f /im dnf.exe
taskkill /f /im adb.exe
taskkill /f /im tensafe_1.exe
taskkill /f /im tensafe_2.exe
taskkill /f /im tencentdl.exe
taskkill /f /im conime.exe
taskkill /f /im QQDL.EXE
taskkill /f /im qqlogin.exe
taskkill /f /im dnfchina.exe
taskkill /f /im dnfchinatest.exe
taskkill /f /im txplatform.exe
taskkill /f /im aow_exe.exe
taskkill /F /IM Auxillary.exe
taskkill /F /IM TP3Helper.exe
taskkill /F /IM tp3helper.dat
TaskKill /F /IM androidemulator.exe
TaskKill /F /IM aow_exe.exe
TaskKill /F /IM QMEmulatorService.exe
TaskKill /F /IM RuntimeBroker.exe
taskkill /F /im adb.exe
taskkill /F /im GameLoader.exe
taskkill /F /im TBSWebRenderer.exe
taskkill /F /im AppMarket.exe
taskkill /F /im AndroidEmulator.exe
net stop QMEmulatorService
net stop aow_drv
del C:\aow_drv.log
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
Del /S /F /Q %Windir%\Temp
Del /S /F /Q %temp%
del /s /f /q C:\ProgramData\Tencent
del /s /f /q C:\Users%USERNAME%\AppData\Local\Tencent
del /s /f /q C:\Users%USERNAME%\AppData\Roaming\Tencent
net stop Tensafe
Del /s /f /q "C:\Program Files (x86)\SmartGaGa\ProjectTitan\androidfs_7.1.2\system\00000000"
Del /s /f /q "C:\Program Files (x86)\SmartGaGa\ProjectTitan\androidfs_7.1.2\root\00000000"
del "C:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367"
del "C:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367.ini"
del "C:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\30"
del "D:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367"
del "D:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367.ini"
del "D:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\30"
del "E:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367"
del "E:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367.ini"
del "E:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\30"

netsh interface ip show config
netsh int ip reset
netsh winsock reset
netsh interface ipv4 reset
netsh interface ipv6 reset
netsh int IP reset c:\resettcpip.txt
netsh advfirewall reset
netsh advfirewall reset
del /s/f/q C:\\Users\\ % USERNAME % \\AppData\\Local\\Tencent
del /s/f/q C:\\Users\ % USERNAME % \\AppData\\Roaming\\Tencent
net stop Tensafe
del /s/f/q C:\\ProgramData\\Tencent

rd %temp% /s /q
md %temp%
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\temp\*.*
del /s /f /q C:\Windows\System32\temp\*.*
del /s /f /q C:\Users\%username%\AppData\Roaming\Tencent\*.*
del /s /f /q C:\ProgramData\Tencent\*.*
del /s /f /q C:\Users\%username%\AppData\Local\Temp\
del /s /f /q C:\Users\%username%\AppData\Local\Tencent\
del /s /f /q C:\Users\%username%\AppData\Roaming\Tencent\
