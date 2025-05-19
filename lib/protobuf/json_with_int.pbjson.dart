//
//  Generated code. Do not modify.
//  source: json_with_int.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nullValueDescriptor instead')
const NullValue$json = {
  '1': 'NullValue',
  '2': [
    {'1': 'NULL_VALUE', '2': 0},
  ],
};

/// Descriptor for `NullValue`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nullValueDescriptor = $convert.base64Decode(
    'CglOdWxsVmFsdWUSDgoKTlVMTF9WQUxVRRAA');

@$core.Deprecated('Use structDescriptor instead')
const Struct$json = {
  '1': 'Struct',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.qdrant.Struct.FieldsEntry', '10': 'fields'},
  ],
  '3': [Struct_FieldsEntry$json],
};

@$core.Deprecated('Use structDescriptor instead')
const Struct_FieldsEntry$json = {
  '1': 'FieldsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Struct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structDescriptor = $convert.base64Decode(
    'CgZTdHJ1Y3QSMgoGZmllbGRzGAEgAygLMhoucWRyYW50LlN0cnVjdC5GaWVsZHNFbnRyeVIGZm'
    'llbGRzGkgKC0ZpZWxkc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiMKBXZhbHVlGAIgASgLMg0u'
    'cWRyYW50LlZhbHVlUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use valueDescriptor instead')
const Value$json = {
  '1': 'Value',
  '2': [
    {'1': 'null_value', '3': 1, '4': 1, '5': 14, '6': '.qdrant.NullValue', '9': 0, '10': 'nullValue'},
    {'1': 'double_value', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'integer_value', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'integerValue'},
    {'1': 'string_value', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'bool_value', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'struct_value', '3': 6, '4': 1, '5': 11, '6': '.qdrant.Struct', '9': 0, '10': 'structValue'},
    {'1': 'list_value', '3': 7, '4': 1, '5': 11, '6': '.qdrant.ListValue', '9': 0, '10': 'listValue'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode(
    'CgVWYWx1ZRIyCgpudWxsX3ZhbHVlGAEgASgOMhEucWRyYW50Lk51bGxWYWx1ZUgAUgludWxsVm'
    'FsdWUSIwoMZG91YmxlX3ZhbHVlGAIgASgBSABSC2RvdWJsZVZhbHVlEiUKDWludGVnZXJfdmFs'
    'dWUYAyABKANIAFIMaW50ZWdlclZhbHVlEiMKDHN0cmluZ192YWx1ZRgEIAEoCUgAUgtzdHJpbm'
    'dWYWx1ZRIfCgpib29sX3ZhbHVlGAUgASgISABSCWJvb2xWYWx1ZRIzCgxzdHJ1Y3RfdmFsdWUY'
    'BiABKAsyDi5xZHJhbnQuU3RydWN0SABSC3N0cnVjdFZhbHVlEjIKCmxpc3RfdmFsdWUYByABKA'
    'syES5xZHJhbnQuTGlzdFZhbHVlSABSCWxpc3RWYWx1ZUIGCgRraW5k');

@$core.Deprecated('Use listValueDescriptor instead')
const ListValue$json = {
  '1': 'ListValue',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.qdrant.Value', '10': 'values'},
  ],
};

/// Descriptor for `ListValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listValueDescriptor = $convert.base64Decode(
    'CglMaXN0VmFsdWUSJQoGdmFsdWVzGAEgAygLMg0ucWRyYW50LlZhbHVlUgZ2YWx1ZXM=');

