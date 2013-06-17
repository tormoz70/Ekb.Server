del /F /Q ..\Ekb.Client.SL\ekb\bin\
%windir%\Microsoft.NET\Framework\v4.0.30319\msbuild.exe deploy.server\deploy.server.csproj /t:Rebuild /p:Configuration=Release /p:GenVersion=true /p:CreatePackage=true
copy build\Release\*.* ..\Ekb.Client.SL\ekb\bin\

