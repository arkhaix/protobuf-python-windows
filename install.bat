@echo off
@setlocal
pushd "%~dp0"


rem Make sure PYTHON27 is set to the Python install path
if defined PYTHON27 goto pyok
echo You must set PYTHON27 to your python path first (eg. 'set PYTHON27=C:\Python27')
goto :eof
:pyok
echo python ok: %PYTHON27%


rem Run distutils install
rem This dumps everything into site-packages\protobuf-3.5.2-py2.7.egg

cd protobuf\python
python setup.py install
cd ..\..


rem Copy the installed package to site-packages\google, outside the protobuf-3.5.2-py2.7.egg folder

robocopy %PYTHON27%\Lib\site-packages\protobuf-3.5.2-py2.7.egg\google %PYTHON27%\Lib\site-packages\google /E
touch %PYTHON27%\Lib\site-packages\google\__init__.py


rem Copy the pyds into pyext

robocopy export\bin %PYTHON27%\Lib\site-packages\google\protobuf\pyext *.pyd


popd
endlocal