@echo off
@setlocal
pushd "%~dp0"

rem Based on: https://github.com/protocolbuffers/protobuf/blob/v3.5.2/cmake/README.md

call git clone --recursive -b 3.5.x https://github.com/protocolbuffers/protobuf


rem Protobuf unit-tests require gmock to build
rem This repo is not building tests, so this is not necessary
rem But the commands remain here for future reference

rem cd protobuf
rem call git clone -b release-1.7.0 https://github.com/google/googlemock.git gmock
rem cd gmock
rem call git clone -b release-1.7.0 https://github.com/google/googletest.git gtest

popd
endlocal
