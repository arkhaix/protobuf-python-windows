@echo off
@setlocal
pushd "%~dp0"


rem Build protobuf

cd protobuf\cmake
md .build & cd .build
cmake .. -G "Visual Studio 15 2017 Win64" -DCMAKE_INSTALL_PREFIX=../../../export -Dprotobuf_BUILD_TESTS=OFF -Dprotobuf_BUILD_SHARED_LIBS=OFF -Dprotobuf_MSVC_STATIC_RUNTIME=ON
cmake --build . --config Release
cmake --build . --config Release --target install
cd ..\..


rem Build protobuf - NMake edition

rem cd protobuf\cmake
rem md build & cd build
rem mkdir release & cd release
rem cmake -G "NMake Makefiles" -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=../../../../install -Dprotobuf_BUILD_TESTS=OFF ../..
rem nmake
rem nmake install
rem cd ..\..\..


rem Build pyext - Broken distutils way

rem cd protobuf\python
rem set PROTOC=..\..\export\bin\protoc.exe
rem copy ..\cmake\.build\Release\libprotobuf.lib .\protobuf.lib
rem python setup.py build --cpp_implementation


rem Build pyext - Rebecca's manual way

cd protobuf\python
set PROTOC=..\..\export\bin\protoc.exe
robocopy ..\.. . _*.bat
call _build.bat
call _build_ext.bat


popd
endlocal