@echo off
FOR /R %1 %%G IN (*.java) DO (
echo "Ditemukan file java di %%G"
)