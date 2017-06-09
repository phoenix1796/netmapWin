cd %APPVEYOR_BUILD_FOLDER%
7z a myapp.zip WINDOWS
appveyor PushArtifact myapp.zip