@echo off
@setlocal
pushd "%~dp0"


rem Make sure PYTHON27 is set to the Python install path

if defined PYTHON27 goto pyok
echo You must set PYTHON27 to your python path first (eg. 'set PYTHON27=C:\Python27')
goto :eof
:pyok


set PROTOCOL_BUFFERS_PYTHON_IMPLEMENTATION=cpp
set PROTOCOL_BUFFERS_PYTHON_IMPLEMENTATION_VERSION=2


rem Build protobuf - cmake

cd protobuf\cmake
md .build & cd .build
cmake .. -G "Visual Studio 15 2017 Win64" -DCMAKE_INSTALL_PREFIX=../../../export -Dprotobuf_BUILD_TESTS=OFF -Dprotobuf_BUILD_SHARED_LIBS=OFF -Dprotobuf_MSVC_STATIC_RUNTIME=OFF
cmake --build . --config Release
cmake --build . --config Release --target install
cd ..\..\..


rem Build protobuf - NMake

rem cd protobuf\cmake
rem md build & cd build
rem mkdir release & cd release
rem cmake -G "NMake Makefiles" -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=../../../../install -Dprotobuf_BUILD_TESTS=OFF ../..
rem nmake
rem nmake install
rem cd ..\..\..


rem Build pyext - distutils (doesn't work)

rem cd protobuf\python
rem set PROTOC=..\..\export\bin\protoc.exe
rem copy ..\cmake\.build\Release\libprotobuf.lib .\protobuf.lib
rem python setup.py build --cpp_implementation
rem cd ..\..


rem Build pyext - Rebecca's manual way

cd protobuf\python
set PROTOC=..\..\export\bin\protoc.exe
robocopy ..\.. . _*.bat
call _build.bat
call _build_ext.bat
rem python setup.py install
cd ..\..


rem Copy pyds to export

robocopy protobuf\python\build\lib.win-amd64-2.7\google\protobuf\internal export\bin _api_implementation.pyd
robocopy protobuf\python\build\lib.win-amd64-2.7\google\protobuf\pyext export\bin _message.pyd


popd
endlocal