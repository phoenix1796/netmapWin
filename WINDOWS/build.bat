echo %cd%
cd
msbuild netmap.sln /t:Build /p:Configuration="Win7 Debug" /logger:"C:\Program Files\AppVeyor\BuildAgent\Appveyor.MSBuildLogger.dll" -p:Platform=Win32