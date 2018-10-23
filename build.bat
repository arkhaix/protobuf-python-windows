@echo off
@setlocal
pushd "%~dp0"

cd protobuf\cmake
md .build & cd .build
cmake .. -G "Visual Studio 15 2017 Win64" -DCMAKE_INSTALL_PREFIX=../../../export -Dprotobuf_BUILD_TESTS=OFF
cmake --build . --config Release

popd
endlocal