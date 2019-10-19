@echo off
SETLOCAL ENABLEDELAYEDEXPANSION
echo "Sebelum diganti"
FOR /R %1 %%G IN (*.java) DO (
	echo "%%G"
)
echo.
FOR /R %1 %%G IN (*.java) DO (
	echo "%%G java ada"
	set /P ganti=Ganti Nama Y/T
	IF /I !ganti!==y (
		set /p gantiNama=Inputkan nama file yang baru :
		ren "%%G" "!gantiNama!.java"		
	)
)
echo.
echo "Setelah diganti"
FOR /R %1 %%G IN (*.java) DO (
	echo "%%G"
)

ENDLOCAL