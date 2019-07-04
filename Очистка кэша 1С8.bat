echo on

if Not exist "c:\Users\%username%\AppData\Roaming\1C\1cv8" goto cont0
c:
cd "c:\Users\%username%\AppData\Roaming\1C\1cv8"
if Not "%CD%" == "c:\Users\%username%\AppData\Roaming\1C\1cv8" goto cont0
del *.* /S /F /Q
rmdir "c:\Users\%username%\AppData\Roaming\1C\1cv8" /S /Q

:cont0
if Not exist "C:\Users\%username%\AppData\Local\1C\1cv8" goto cont1
c:
cd "C:\Users\%username%\AppData\Local\1C\1cv8"
if Not "%CD%" == "C:\Users\%username%\AppData\Local\1C\1cv8" goto cont1
del *.* /S /F /Q
rmdir "C:\Users\%username%\AppData\Local\1C\1cv8" /S /Q
:cont1 

if Not exist "c:\Users\%username%\AppData\Roaming\1C\1Cv82" goto cont2
c:
cd "c:\Users\%username%\AppData\Roaming\1C\1Cv82"
if Not "%CD%" == "c:\Users\%username%\AppData\Roaming\1C\1Cv82" goto cont2
del *.* /S /F /Q
rmdir "c:\Users\%username%\AppData\Roaming\1C\1Cv82" /S /Q

:cont2
if Not exist "C:\Users\%username%\AppData\Local\1C\1Cv82" goto cont3
c:
cd "C:\Users\%username%\AppData\Local\1C\1Cv82"
if Not "%CD%" == "C:\Users\%username%\AppData\Local\1C\1Cv82" goto cont3
del *.* /S /F /Q
rmdir "C:\Users\%username%\AppData\Local\1C\1Cv82" /S /Q
:cont3
