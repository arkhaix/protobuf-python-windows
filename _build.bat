..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/any_test.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/map_proto2_unittest.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/map_unittest.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/test_messages_proto3.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/test_messages_proto2.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/unittest_arena.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/unittest_no_arena.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/unittest_no_arena_import.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/unittest.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/unittest_custom_options.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/unittest_import.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/unittest_import_public.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/unittest_mset.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/unittest_mset_wire_format.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/unittest_no_generic_services.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/unittest_proto3_arena.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/util/json_format_proto3.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. google/protobuf/internal/any_test.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. google/protobuf/internal/descriptor_pool_test1.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. google/protobuf/internal/descriptor_pool_test2.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. google/protobuf/internal/factory_test1.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. google/protobuf/internal/factory_test2.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. google/protobuf/internal/file_options_test.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. google/protobuf/internal/import_test_package/inner.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. google/protobuf/internal/import_test_package/outer.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. google/protobuf/internal/missing_enum_values.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. google/protobuf/internal/message_set_extensions.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. google/protobuf/internal/more_extensions.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. google/protobuf/internal/more_extensions_dynamic.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. google/protobuf/internal/more_messages.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. google/protobuf/internal/packed_field_test.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. google/protobuf/internal/test_bad_identifiers.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. google/protobuf/pyext/python.proto

..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/descriptor.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/compiler/plugin.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/any.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/api.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/duration.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/empty.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/field_mask.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/source_context.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/struct.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/timestamp.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/type.proto
..\install\bin\protoc.exe -I../src -I. --python_out=. ../src/google/protobuf/wrappers.proto

type nul >> google\protobuf\compiler\__init__.py
type nul >> google\protobuf\util\__init__.py
type nul >> google\__init__.py

mkdir build\lib.win-amd64-2.7
mkdir build\lib.win-amd64-2.7\google
copy google\__init__.py build\lib.win-amd64-2.7\google
mkdir build\lib.win-amd64-2.7\google\protobuf

copy google\protobuf\any_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\any_test_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\api_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\descriptor.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\descriptor_database.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\descriptor_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\descriptor_pool.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\duration_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\empty_pb2.py build\lib.win-amd64-2.7\google\protobuf

copy google\protobuf\field_mask_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\json_format.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\map_proto2_unittest_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\map_unittest_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\message.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\message_factory.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\proto_builder.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\reflection.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\service.py build\lib.win-amd64-2.7\google\protobuf

copy google\protobuf\service_reflection.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\source_context_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\struct_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\symbol_database.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\test_messages_proto2_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\test_messages_proto3_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\text_encoding.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\text_format.py build\lib.win-amd64-2.7\google\protobuf

copy google\protobuf\timestamp_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\type_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\unittest_arena_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\unittest_custom_options_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\unittest_import_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\unittest_import_public_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\unittest_mset_pb2.py build\lib.win-amd64-2.7\google\protobuf

copy google\protobuf\unittest_mset_wire_format_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\unittest_no_arena_import_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\unittest_no_arena_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\unittest_no_generic_services_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\unittest_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\unittest_proto3_arena_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\wrappers_pb2.py build\lib.win-amd64-2.7\google\protobuf
copy google\protobuf\__init__.py build\lib.win-amd64-2.7\google\protobuf
mkdir build\lib.win-amd64-2.7\google\protobuf\compiler

copy google\protobuf\compiler\plugin_pb2.py build\lib.win-amd64-2.7\google\protobuf\compiler
copy google\protobuf\compiler\__init__.py build\lib.win-amd64-2.7\google\protobuf\compiler
mkdir build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\any_test_pb2.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\api_implementation.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\containers.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\decoder.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\descriptor_database_test.py build\lib.win-amd64-2.7\google\protobuf\internal

copy google\protobuf\internal\descriptor_pool_test.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\descriptor_pool_test1_pb2.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\descriptor_pool_test2_pb2.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\descriptor_test.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\encoder.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\enum_type_wrapper.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\factory_test1_pb2.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\factory_test2_pb2.py build\lib.win-amd64-2.7\google\protobuf\internal

copy google\protobuf\internal\file_options_test_pb2.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\generator_test.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\json_format_test.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\message_factory_test.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\message_listener.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\message_set_extensions_pb2.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\message_test.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\missing_enum_values_pb2.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\more_extensions_dynamic_pb2.py build\lib.win-amd64-2.7\google\protobuf\internal

copy google\protobuf\internal\more_extensions_pb2.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\more_messages_pb2.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\packed_field_test_pb2.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\proto_builder_test.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\python_message.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\reflection_test.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\service_reflection_test.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\symbol_database_test.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\testing_refleaks.py build\lib.win-amd64-2.7\google\protobuf\internal

copy google\protobuf\internal\test_bad_identifiers_pb2.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\test_util.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\text_encoding_test.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\text_format_test.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\type_checkers.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\unknown_fields_test.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\well_known_types.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\well_known_types_test.py build\lib.win-amd64-2.7\google\protobuf\internal

copy google\protobuf\internal\wire_format.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\wire_format_test.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\_parameterized.py build\lib.win-amd64-2.7\google\protobuf\internal
copy google\protobuf\internal\__init__.py build\lib.win-amd64-2.7\google\protobuf\internal
mkdir build\lib.win-amd64-2.7\google\protobuf\pyext

copy google\protobuf\pyext\cpp_message.py build\lib.win-amd64-2.7\google\protobuf\pyext
copy google\protobuf\pyext\python_pb2.py build\lib.win-amd64-2.7\google\protobuf\pyext
copy google\protobuf\pyext\__init__.py build\lib.win-amd64-2.7\google\protobuf\pyext
mkdir build\lib.win-amd64-2.7\google\protobuf\util
copy google\protobuf\util\json_format_proto3_pb2.py build\lib.win-amd64-2.7\google\protobuf\util
copy google\protobuf\util\__init__.py build\lib.win-amd64-2.7\google\protobuf\util

mkdir build\lib.win-amd64-2.7\google\protobuf\internal\import_test_package
copy google\protobuf\internal\import_test_package\inner_pb2.py build\lib.win-amd64-2.7\google\protobuf\internal\import_test_package
copy google\protobuf\internal\import_test_package\outer_pb2.py build\lib.win-amd64-2.7\google\protobuf\internal\import_test_package
copy google\protobuf\internal\import_test_package\__init__.py build\lib.win-amd64-2.7\google\protobuf\internal\import_test_package
