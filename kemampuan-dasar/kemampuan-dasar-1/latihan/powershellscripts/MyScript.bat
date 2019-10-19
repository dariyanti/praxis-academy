@ECHO OFF
::Tanpa Administrasi
::PowerShell.exe -Command "& '%~dpn0.ps1'"

::Bypass Administrasi tapi limited
::PowerShell.exe -ExecutionPolicy Bypass -Command "& '%~dpn0.ps1'"

::Open UAC
::PowerShell.exe -Command "& {Start-Process PowerShell.exe -ArgumentList '-ExecutionPolicy Bypass -File ""%~dpn0.ps1""' -Verb RunAs}"

::Custom Profiles Bypass Admin
::PowerShell.exe -NoProfile -Command "& {Start-Process PowerShell.exe -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%~dpn0.ps1""' -Verb RunAs}"

::Custom Profiles Bypass Admin
PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& '%~dpn0.ps1'"


echo %~dpn0
echo %1
echo %2
PAUSE