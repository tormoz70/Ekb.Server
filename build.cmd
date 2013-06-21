echo Cleaning output...
del /F /Q ..\Ekb.Client.SL\ekb\bin\
echo Cleaning output - done
call ..\ekb-build-scripts\build_sol.cmd Ekb.Server
if %BUILD_STATUS%==0 copy build\Release\*.* ..\Ekb.Client.SL\ekb\bin\
