mkdir build\temp.win-amd64-2.7
mkdir build\temp.win-amd64-2.7\Release
mkdir build\temp.win-amd64-2.7\Release\google
mkdir build\temp.win-amd64-2.7\Release\google\protobuf
mkdir build\temp.win-amd64-2.7\Release\google\protobuf\pyext
cl.exe /c /nologo /Ox /MT /W3 /GS- /EHsc /DNDEBUG -I. -I../src -I%PYTHON27%\include -I%PYTHON27%\include\Stackless /Tpgoogle/protobuf/pyext\descriptor.cc /Fobuild\temp.win-amd64-2.7\Release\google/protobuf/pyext\descriptor.obj -D_hypot=hypot -DMS_WIN64
cl.exe /c /nologo /Ox /MT /W3 /GS- /EHsc /DNDEBUG -I. -I../src -I%PYTHON27%\include -I%PYTHON27%\include\Stackless /Tpgoogle/protobuf/pyext\descriptor_containers.cc /Fobuild\temp.win-amd64-2.7\Release\google/protobuf/pyext\descriptor_containers.obj -D_hypot=hypot -DMS_WIN64
cl.exe /c /nologo /Ox /MT /W3 /GS- /EHsc /DNDEBUG -I. -I../src -I%PYTHON27%\include -I%PYTHON27%\include\Stackless /Tpgoogle/protobuf/pyext\descriptor_database.cc /Fobuild\temp.win-amd64-2.7\Release\google/protobuf/pyext\descriptor_database.obj -D_hypot=hypot -DMS_WIN64
cl.exe /c /nologo /Ox /MT /W3 /GS- /EHsc /DNDEBUG -I. -I../src -I%PYTHON27%\include -I%PYTHON27%\include\Stackless /Tpgoogle/protobuf/pyext\descriptor_pool.cc /Fobuild\temp.win-amd64-2.7\Release\google/protobuf/pyext\descriptor_pool.obj -D_hypot=hypot -DMS_WIN64
cl.exe /c /nologo /Ox /MT /W3 /GS- /EHsc /DNDEBUG -I. -I../src -I%PYTHON27%\include -I%PYTHON27%\include\Stackless /Tpgoogle/protobuf/pyext\extension_dict.cc /Fobuild\temp.win-amd64-2.7\Release\google/protobuf/pyext\extension_dict.obj -D_hypot=hypot -DMS_WIN64
cl.exe /c /nologo /Ox /MT /W3 /GS- /EHsc /DNDEBUG -I. -I../src -I%PYTHON27%\include -I%PYTHON27%\include\Stackless /Tpgoogle/protobuf/pyext\map_container.cc /Fobuild\temp.win-amd64-2.7\Release\google/protobuf/pyext\map_container.obj -D_hypot=hypot -DMS_WIN64
cl.exe /c /nologo /Ox /MT /W3 /GS- /EHsc /DNDEBUG -I. -I../src -I%PYTHON27%\include -I%PYTHON27%\include\Stackless /Tpgoogle/protobuf/pyext\message.cc /Fobuild\temp.win-amd64-2.7\Release\google/protobuf/pyext\message.obj -D_hypot=hypot -DMS_WIN64
cl.exe /c /nologo /Ox /MT /W3 /GS- /EHsc /DNDEBUG -I. -I../src -I%PYTHON27%\include -I%PYTHON27%\include\Stackless /Tpgoogle/protobuf/pyext\message_factory.cc /Fobuild\temp.win-amd64-2.7\Release\google/protobuf/pyext\message_factory.obj -D_hypot=hypot -DMS_WIN64
cl.exe /c /nologo /Ox /MT /W3 /GS- /EHsc /DNDEBUG -I. -I../src -I%PYTHON27%\include -I%PYTHON27%\include\Stackless /Tpgoogle/protobuf/pyext\message_module.cc /Fobuild\temp.win-amd64-2.7\Release\google/protobuf/pyext\message_module.obj -D_hypot=hypot -DMS_WIN64
cl.exe /c /nologo /Ox /MT /W3 /GS- /EHsc /DNDEBUG -I. -I../src -I%PYTHON27%\include -I%PYTHON27%\include\Stackless /Tpgoogle/protobuf/pyext\repeated_composite_container.cc /Fobuild\temp.win-amd64-2.7\Release\google/protobuf/pyext\repeated_composite_container.obj -D_hypot=hypot -DMS_WIN64
cl.exe /c /nologo /Ox /MT /W3 /GS- /EHsc /DNDEBUG -I. -I../src -I%PYTHON27%\include -I%PYTHON27%\include\Stackless /Tpgoogle/protobuf/pyext\repeated_scalar_container.cc /Fobuild\temp.win-amd64-2.7\Release\google/protobuf/pyext\repeated_scalar_container.obj -D_hypot=hypot -DMS_WIN64
link.exe /DLL /nologo /INCREMENTAL:NO /LIBPATH:../../export/lib /LIBPATH:%PYTHON27%\libs libprotobuf.lib /EXPORT:init_message build\temp.win-amd64-2.7\Release\google/protobuf/pyext\descriptor.obj build\temp.win-amd64-2.7\Release\google/protobuf/pyext\descriptor_containers.obj build\temp.win-amd64-2.7\Release\google/protobuf/pyext\descriptor_database.obj build\temp.win-amd64-2.7\Release\google/protobuf/pyext\descriptor_pool.obj build\temp.win-amd64-2.7\Release\google/protobuf/pyext\extension_dict.obj build\temp.win-amd64-2.7\Release\google/protobuf/pyext\map_container.obj build\temp.win-amd64-2.7\Release\google/protobuf/pyext\message.obj build\temp.win-amd64-2.7\Release\google/protobuf/pyext\message_factory.obj build\temp.win-amd64-2.7\Release\google/protobuf/pyext\message_module.obj build\temp.win-amd64-2.7\Release\google/protobuf/pyext\repeated_composite_container.obj build\temp.win-amd64-2.7\Release\google/protobuf/pyext\repeated_scalar_container.obj /OUT:build\lib.win-amd64-2.7\google\protobuf\pyext\_message.pyd /IMPLIB:build\temp.win-amd64-2.7\Release\google/protobuf/pyext\_message.lib /MANIFEST /MANIFESTFILE:build\temp.win-amd64-2.7\Release\google/protobuf/pyext\_message.pyd.manifest
mt.exe -nologo -manifest build\temp.win-amd64-2.7\Release\google/protobuf/pyext\_message.pyd.manifest -outputresource:build\lib.win-amd64-2.7\google\protobuf\pyext\_message.pyd;2
mkdir build\temp.win-amd64-2.7\Release\google\protobuf\internal
cl.exe /c /nologo /Ox /MT /W3 /GS- /EHsc /DNDEBUG -I%PYTHON27%\include -I%PYTHON27%\include\Stackless /Tpgoogle/protobuf/internal/api_implementation.cc /Fobuild\temp.win-amd64-2.7\Release\google/protobuf/internal/api_implementation.obj -D_hypot=hypot -DMS_WIN64 -DPYTHON_PROTO2_CPP_IMPL_V2
link.exe /DLL /nologo /INCREMENTAL:NO /LIBPATH:../../export/lib /LIBPATH:%PYTHON27%\libs /EXPORT:init_api_implementation build\temp.win-amd64-2.7\Release\google/protobuf/internal/api_implementation.obj /OUT:build\lib.win-amd64-2.7\google\protobuf\internal\_api_implementation.pyd /IMPLIB:build\temp.win-amd64-2.7\Release\google/protobuf/internal\_api_implementation.lib /MANIFEST /MANIFESTFILE:build\temp.win-amd64-2.7\Release\google/protobuf/internal\_api_implementation.pyd.manifest
mt.exe -nologo -manifest build\temp.win-amd64-2.7\Release\google/protobuf/internal\_api_implementation.pyd.manifest -outputresource:build\lib.win-amd64-2.7\google\protobuf\internal\_api_implementation.pyd;2
