@echo off
@setlocal
pushd "%~dp0"

cd protobuf\cmake
cd .build
cmake --build . --config Release --target install

popd
endlocal
