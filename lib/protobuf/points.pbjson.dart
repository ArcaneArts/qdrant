//
//  Generated code. Do not modify.
//  source: points.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use writeOrderingTypeDescriptor instead')
const WriteOrderingType$json = {
  '1': 'WriteOrderingType',
  '2': [
    {'1': 'Weak', '2': 0},
    {'1': 'Medium', '2': 1},
    {'1': 'Strong', '2': 2},
  ],
};

/// Descriptor for `WriteOrderingType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List writeOrderingTypeDescriptor = $convert.base64Decode(
    'ChFXcml0ZU9yZGVyaW5nVHlwZRIICgRXZWFrEAASCgoGTWVkaXVtEAESCgoGU3Ryb25nEAI=');

@$core.Deprecated('Use readConsistencyTypeDescriptor instead')
const ReadConsistencyType$json = {
  '1': 'ReadConsistencyType',
  '2': [
    {'1': 'All', '2': 0},
    {'1': 'Majority', '2': 1},
    {'1': 'Quorum', '2': 2},
  ],
};

/// Descriptor for `ReadConsistencyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List readConsistencyTypeDescriptor = $convert.base64Decode(
    'ChNSZWFkQ29uc2lzdGVuY3lUeXBlEgcKA0FsbBAAEgwKCE1ham9yaXR5EAESCgoGUXVvcnVtEA'
    'I=');

@$core.Deprecated('Use fieldTypeDescriptor instead')
const FieldType$json = {
  '1': 'FieldType',
  '2': [
    {'1': 'FieldTypeKeyword', '2': 0},
    {'1': 'FieldTypeInteger', '2': 1},
    {'1': 'FieldTypeFloat', '2': 2},
    {'1': 'FieldTypeGeo', '2': 3},
    {'1': 'FieldTypeText', '2': 4},
    {'1': 'FieldTypeBool', '2': 5},
    {'1': 'FieldTypeDatetime', '2': 6},
    {'1': 'FieldTypeUuid', '2': 7},
  ],
};

/// Descriptor for `FieldType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fieldTypeDescriptor = $convert.base64Decode(
    'CglGaWVsZFR5cGUSFAoQRmllbGRUeXBlS2V5d29yZBAAEhQKEEZpZWxkVHlwZUludGVnZXIQAR'
    'ISCg5GaWVsZFR5cGVGbG9hdBACEhAKDEZpZWxkVHlwZUdlbxADEhEKDUZpZWxkVHlwZVRleHQQ'
    'BBIRCg1GaWVsZFR5cGVCb29sEAUSFQoRRmllbGRUeXBlRGF0ZXRpbWUQBhIRCg1GaWVsZFR5cG'
    'VVdWlkEAc=');

@$core.Deprecated('Use directionDescriptor instead')
const Direction$json = {
  '1': 'Direction',
  '2': [
    {'1': 'Asc', '2': 0},
    {'1': 'Desc', '2': 1},
  ],
};

/// Descriptor for `Direction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List directionDescriptor = $convert.base64Decode(
    'CglEaXJlY3Rpb24SBwoDQXNjEAASCAoERGVzYxAB');

@$core.Deprecated('Use recommendStrategyDescriptor instead')
const RecommendStrategy$json = {
  '1': 'RecommendStrategy',
  '2': [
    {'1': 'AverageVector', '2': 0},
    {'1': 'BestScore', '2': 1},
    {'1': 'SumScores', '2': 2},
  ],
};

/// Descriptor for `RecommendStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List recommendStrategyDescriptor = $convert.base64Decode(
    'ChFSZWNvbW1lbmRTdHJhdGVneRIRCg1BdmVyYWdlVmVjdG9yEAASDQoJQmVzdFNjb3JlEAESDQ'
    'oJU3VtU2NvcmVzEAI=');

@$core.Deprecated('Use fusionDescriptor instead')
const Fusion$json = {
  '1': 'Fusion',
  '2': [
    {'1': 'RRF', '2': 0},
    {'1': 'DBSF', '2': 1},
  ],
};

/// Descriptor for `Fusion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fusionDescriptor = $convert.base64Decode(
    'CgZGdXNpb24SBwoDUlJGEAASCAoEREJTRhAB');

@$core.Deprecated('Use sampleDescriptor instead')
const Sample$json = {
  '1': 'Sample',
  '2': [
    {'1': 'Random', '2': 0},
  ],
};

/// Descriptor for `Sample`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sampleDescriptor = $convert.base64Decode(
    'CgZTYW1wbGUSCgoGUmFuZG9tEAA=');

@$core.Deprecated('Use updateStatusDescriptor instead')
const UpdateStatus$json = {
  '1': 'UpdateStatus',
  '2': [
    {'1': 'UnknownUpdateStatus', '2': 0},
    {'1': 'Acknowledged', '2': 1},
    {'1': 'Completed', '2': 2},
    {'1': 'ClockRejected', '2': 3},
  ],
};

/// Descriptor for `UpdateStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List updateStatusDescriptor = $convert.base64Decode(
    'CgxVcGRhdGVTdGF0dXMSFwoTVW5rbm93blVwZGF0ZVN0YXR1cxAAEhAKDEFja25vd2xlZGdlZB'
    'ABEg0KCUNvbXBsZXRlZBACEhEKDUNsb2NrUmVqZWN0ZWQQAw==');

@$core.Deprecated('Use writeOrderingDescriptor instead')
const WriteOrdering$json = {
  '1': 'WriteOrdering',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.qdrant.WriteOrderingType', '10': 'type'},
  ],
};

/// Descriptor for `WriteOrdering`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeOrderingDescriptor = $convert.base64Decode(
    'Cg1Xcml0ZU9yZGVyaW5nEi0KBHR5cGUYASABKA4yGS5xZHJhbnQuV3JpdGVPcmRlcmluZ1R5cG'
    'VSBHR5cGU=');

@$core.Deprecated('Use readConsistencyDescriptor instead')
const ReadConsistency$json = {
  '1': 'ReadConsistency',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.qdrant.ReadConsistencyType', '9': 0, '10': 'type'},
    {'1': 'factor', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'factor'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `ReadConsistency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readConsistencyDescriptor = $convert.base64Decode(
    'Cg9SZWFkQ29uc2lzdGVuY3kSMQoEdHlwZRgBIAEoDjIbLnFkcmFudC5SZWFkQ29uc2lzdGVuY3'
    'lUeXBlSABSBHR5cGUSGAoGZmFjdG9yGAIgASgESABSBmZhY3RvckIHCgV2YWx1ZQ==');

@$core.Deprecated('Use pointIdDescriptor instead')
const PointId$json = {
  '1': 'PointId',
  '2': [
    {'1': 'num', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'num'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'uuid'},
  ],
  '8': [
    {'1': 'point_id_options'},
  ],
};

/// Descriptor for `PointId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointIdDescriptor = $convert.base64Decode(
    'CgdQb2ludElkEhIKA251bRgBIAEoBEgAUgNudW0SFAoEdXVpZBgCIAEoCUgAUgR1dWlkQhIKEH'
    'BvaW50X2lkX29wdGlvbnM=');

@$core.Deprecated('Use sparseIndicesDescriptor instead')
const SparseIndices$json = {
  '1': 'SparseIndices',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 13, '10': 'data'},
  ],
};

/// Descriptor for `SparseIndices`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparseIndicesDescriptor = $convert.base64Decode(
    'Cg1TcGFyc2VJbmRpY2VzEhIKBGRhdGEYASADKA1SBGRhdGE=');

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = {
  '1': 'Document',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
    {'1': 'options', '3': 4, '4': 3, '5': 11, '6': '.qdrant.Document.OptionsEntry', '10': 'options'},
  ],
  '3': [Document_OptionsEntry$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_OptionsEntry$json = {
  '1': 'OptionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBISCgR0ZXh0GAEgASgJUgR0ZXh0EhQKBW1vZGVsGAMgASgJUgVtb2RlbBI3Cg'
    'dvcHRpb25zGAQgAygLMh0ucWRyYW50LkRvY3VtZW50Lk9wdGlvbnNFbnRyeVIHb3B0aW9ucxpJ'
    'CgxPcHRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSIwoFdmFsdWUYAiABKAsyDS5xZHJhbn'
    'QuVmFsdWVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use imageDescriptor instead')
const Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 11, '6': '.qdrant.Value', '10': 'image'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.qdrant.Image.OptionsEntry', '10': 'options'},
  ],
  '3': [Image_OptionsEntry$json],
};

@$core.Deprecated('Use imageDescriptor instead')
const Image_OptionsEntry$json = {
  '1': 'OptionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIjCgVpbWFnZRgBIAEoCzINLnFkcmFudC5WYWx1ZVIFaW1hZ2USFAoFbW9kZWwYAi'
    'ABKAlSBW1vZGVsEjQKB29wdGlvbnMYAyADKAsyGi5xZHJhbnQuSW1hZ2UuT3B0aW9uc0VudHJ5'
    'UgdvcHRpb25zGkkKDE9wdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIjCgV2YWx1ZRgCIA'
    'EoCzINLnFkcmFudC5WYWx1ZVIFdmFsdWU6AjgB');

@$core.Deprecated('Use inferenceObjectDescriptor instead')
const InferenceObject$json = {
  '1': 'InferenceObject',
  '2': [
    {'1': 'object', '3': 1, '4': 1, '5': 11, '6': '.qdrant.Value', '10': 'object'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.qdrant.InferenceObject.OptionsEntry', '10': 'options'},
  ],
  '3': [InferenceObject_OptionsEntry$json],
};

@$core.Deprecated('Use inferenceObjectDescriptor instead')
const InferenceObject_OptionsEntry$json = {
  '1': 'OptionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `InferenceObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inferenceObjectDescriptor = $convert.base64Decode(
    'Cg9JbmZlcmVuY2VPYmplY3QSJQoGb2JqZWN0GAEgASgLMg0ucWRyYW50LlZhbHVlUgZvYmplY3'
    'QSFAoFbW9kZWwYAiABKAlSBW1vZGVsEj4KB29wdGlvbnMYAyADKAsyJC5xZHJhbnQuSW5mZXJl'
    'bmNlT2JqZWN0Lk9wdGlvbnNFbnRyeVIHb3B0aW9ucxpJCgxPcHRpb25zRW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSIwoFdmFsdWUYAiABKAsyDS5xZHJhbnQuVmFsdWVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use vectorDescriptor instead')
const Vector$json = {
  '1': 'Vector',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 2, '10': 'data'},
    {'1': 'indices', '3': 2, '4': 1, '5': 11, '6': '.qdrant.SparseIndices', '9': 1, '10': 'indices', '17': true},
    {'1': 'vectors_count', '3': 3, '4': 1, '5': 13, '9': 2, '10': 'vectorsCount', '17': true},
    {'1': 'dense', '3': 101, '4': 1, '5': 11, '6': '.qdrant.DenseVector', '9': 0, '10': 'dense'},
    {'1': 'sparse', '3': 102, '4': 1, '5': 11, '6': '.qdrant.SparseVector', '9': 0, '10': 'sparse'},
    {'1': 'multi_dense', '3': 103, '4': 1, '5': 11, '6': '.qdrant.MultiDenseVector', '9': 0, '10': 'multiDense'},
    {'1': 'document', '3': 104, '4': 1, '5': 11, '6': '.qdrant.Document', '9': 0, '10': 'document'},
    {'1': 'image', '3': 105, '4': 1, '5': 11, '6': '.qdrant.Image', '9': 0, '10': 'image'},
    {'1': 'object', '3': 106, '4': 1, '5': 11, '6': '.qdrant.InferenceObject', '9': 0, '10': 'object'},
  ],
  '8': [
    {'1': 'vector'},
    {'1': '_indices'},
    {'1': '_vectors_count'},
  ],
};

/// Descriptor for `Vector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorDescriptor = $convert.base64Decode(
    'CgZWZWN0b3ISEgoEZGF0YRgBIAMoAlIEZGF0YRI0CgdpbmRpY2VzGAIgASgLMhUucWRyYW50Ll'
    'NwYXJzZUluZGljZXNIAVIHaW5kaWNlc4gBARIoCg12ZWN0b3JzX2NvdW50GAMgASgNSAJSDHZl'
    'Y3RvcnNDb3VudIgBARIrCgVkZW5zZRhlIAEoCzITLnFkcmFudC5EZW5zZVZlY3RvckgAUgVkZW'
    '5zZRIuCgZzcGFyc2UYZiABKAsyFC5xZHJhbnQuU3BhcnNlVmVjdG9ySABSBnNwYXJzZRI7Cgtt'
    'dWx0aV9kZW5zZRhnIAEoCzIYLnFkcmFudC5NdWx0aURlbnNlVmVjdG9ySABSCm11bHRpRGVuc2'
    'USLgoIZG9jdW1lbnQYaCABKAsyEC5xZHJhbnQuRG9jdW1lbnRIAFIIZG9jdW1lbnQSJQoFaW1h'
    'Z2UYaSABKAsyDS5xZHJhbnQuSW1hZ2VIAFIFaW1hZ2USMQoGb2JqZWN0GGogASgLMhcucWRyYW'
    '50LkluZmVyZW5jZU9iamVjdEgAUgZvYmplY3RCCAoGdmVjdG9yQgoKCF9pbmRpY2VzQhAKDl92'
    'ZWN0b3JzX2NvdW50');

@$core.Deprecated('Use vectorOutputDescriptor instead')
const VectorOutput$json = {
  '1': 'VectorOutput',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 2, '10': 'data'},
    {'1': 'indices', '3': 2, '4': 1, '5': 11, '6': '.qdrant.SparseIndices', '9': 1, '10': 'indices', '17': true},
    {'1': 'vectors_count', '3': 3, '4': 1, '5': 13, '9': 2, '10': 'vectorsCount', '17': true},
    {'1': 'dense', '3': 101, '4': 1, '5': 11, '6': '.qdrant.DenseVector', '9': 0, '10': 'dense'},
    {'1': 'sparse', '3': 102, '4': 1, '5': 11, '6': '.qdrant.SparseVector', '9': 0, '10': 'sparse'},
    {'1': 'multi_dense', '3': 103, '4': 1, '5': 11, '6': '.qdrant.MultiDenseVector', '9': 0, '10': 'multiDense'},
  ],
  '8': [
    {'1': 'vector'},
    {'1': '_indices'},
    {'1': '_vectors_count'},
  ],
};

/// Descriptor for `VectorOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorOutputDescriptor = $convert.base64Decode(
    'CgxWZWN0b3JPdXRwdXQSEgoEZGF0YRgBIAMoAlIEZGF0YRI0CgdpbmRpY2VzGAIgASgLMhUucW'
    'RyYW50LlNwYXJzZUluZGljZXNIAVIHaW5kaWNlc4gBARIoCg12ZWN0b3JzX2NvdW50GAMgASgN'
    'SAJSDHZlY3RvcnNDb3VudIgBARIrCgVkZW5zZRhlIAEoCzITLnFkcmFudC5EZW5zZVZlY3Rvck'
    'gAUgVkZW5zZRIuCgZzcGFyc2UYZiABKAsyFC5xZHJhbnQuU3BhcnNlVmVjdG9ySABSBnNwYXJz'
    'ZRI7CgttdWx0aV9kZW5zZRhnIAEoCzIYLnFkcmFudC5NdWx0aURlbnNlVmVjdG9ySABSCm11bH'
    'RpRGVuc2VCCAoGdmVjdG9yQgoKCF9pbmRpY2VzQhAKDl92ZWN0b3JzX2NvdW50');

@$core.Deprecated('Use denseVectorDescriptor instead')
const DenseVector$json = {
  '1': 'DenseVector',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 2, '10': 'data'},
  ],
};

/// Descriptor for `DenseVector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denseVectorDescriptor = $convert.base64Decode(
    'CgtEZW5zZVZlY3RvchISCgRkYXRhGAEgAygCUgRkYXRh');

@$core.Deprecated('Use sparseVectorDescriptor instead')
const SparseVector$json = {
  '1': 'SparseVector',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 2, '10': 'values'},
    {'1': 'indices', '3': 2, '4': 3, '5': 13, '10': 'indices'},
  ],
};

/// Descriptor for `SparseVector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparseVectorDescriptor = $convert.base64Decode(
    'CgxTcGFyc2VWZWN0b3ISFgoGdmFsdWVzGAEgAygCUgZ2YWx1ZXMSGAoHaW5kaWNlcxgCIAMoDV'
    'IHaW5kaWNlcw==');

@$core.Deprecated('Use multiDenseVectorDescriptor instead')
const MultiDenseVector$json = {
  '1': 'MultiDenseVector',
  '2': [
    {'1': 'vectors', '3': 1, '4': 3, '5': 11, '6': '.qdrant.DenseVector', '10': 'vectors'},
  ],
};

/// Descriptor for `MultiDenseVector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiDenseVectorDescriptor = $convert.base64Decode(
    'ChBNdWx0aURlbnNlVmVjdG9yEi0KB3ZlY3RvcnMYASADKAsyEy5xZHJhbnQuRGVuc2VWZWN0b3'
    'JSB3ZlY3RvcnM=');

@$core.Deprecated('Use vectorInputDescriptor instead')
const VectorInput$json = {
  '1': 'VectorInput',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.qdrant.PointId', '9': 0, '10': 'id'},
    {'1': 'dense', '3': 2, '4': 1, '5': 11, '6': '.qdrant.DenseVector', '9': 0, '10': 'dense'},
    {'1': 'sparse', '3': 3, '4': 1, '5': 11, '6': '.qdrant.SparseVector', '9': 0, '10': 'sparse'},
    {'1': 'multi_dense', '3': 4, '4': 1, '5': 11, '6': '.qdrant.MultiDenseVector', '9': 0, '10': 'multiDense'},
    {'1': 'document', '3': 5, '4': 1, '5': 11, '6': '.qdrant.Document', '9': 0, '10': 'document'},
    {'1': 'image', '3': 6, '4': 1, '5': 11, '6': '.qdrant.Image', '9': 0, '10': 'image'},
    {'1': 'object', '3': 7, '4': 1, '5': 11, '6': '.qdrant.InferenceObject', '9': 0, '10': 'object'},
  ],
  '8': [
    {'1': 'variant'},
  ],
};

/// Descriptor for `VectorInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorInputDescriptor = $convert.base64Decode(
    'CgtWZWN0b3JJbnB1dBIhCgJpZBgBIAEoCzIPLnFkcmFudC5Qb2ludElkSABSAmlkEisKBWRlbn'
    'NlGAIgASgLMhMucWRyYW50LkRlbnNlVmVjdG9ySABSBWRlbnNlEi4KBnNwYXJzZRgDIAEoCzIU'
    'LnFkcmFudC5TcGFyc2VWZWN0b3JIAFIGc3BhcnNlEjsKC211bHRpX2RlbnNlGAQgASgLMhgucW'
    'RyYW50Lk11bHRpRGVuc2VWZWN0b3JIAFIKbXVsdGlEZW5zZRIuCghkb2N1bWVudBgFIAEoCzIQ'
    'LnFkcmFudC5Eb2N1bWVudEgAUghkb2N1bWVudBIlCgVpbWFnZRgGIAEoCzINLnFkcmFudC5JbW'
    'FnZUgAUgVpbWFnZRIxCgZvYmplY3QYByABKAsyFy5xZHJhbnQuSW5mZXJlbmNlT2JqZWN0SABS'
    'Bm9iamVjdEIJCgd2YXJpYW50');

@$core.Deprecated('Use shardKeySelectorDescriptor instead')
const ShardKeySelector$json = {
  '1': 'ShardKeySelector',
  '2': [
    {'1': 'shard_keys', '3': 1, '4': 3, '5': 11, '6': '.qdrant.ShardKey', '10': 'shardKeys'},
  ],
};

/// Descriptor for `ShardKeySelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shardKeySelectorDescriptor = $convert.base64Decode(
    'ChBTaGFyZEtleVNlbGVjdG9yEi8KCnNoYXJkX2tleXMYASADKAsyEC5xZHJhbnQuU2hhcmRLZX'
    'lSCXNoYXJkS2V5cw==');

@$core.Deprecated('Use upsertPointsDescriptor instead')
const UpsertPoints$json = {
  '1': 'UpsertPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'wait', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'wait', '17': true},
    {'1': 'points', '3': 3, '4': 3, '5': 11, '6': '.qdrant.PointStruct', '10': 'points'},
    {'1': 'ordering', '3': 4, '4': 1, '5': 11, '6': '.qdrant.WriteOrdering', '9': 1, '10': 'ordering', '17': true},
    {'1': 'shard_key_selector', '3': 5, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 2, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_wait'},
    {'1': '_ordering'},
    {'1': '_shard_key_selector'},
  ],
};

/// Descriptor for `UpsertPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPointsDescriptor = $convert.base64Decode(
    'CgxVcHNlcnRQb2ludHMSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2xsZWN0aW9uTmFtZR'
    'IXCgR3YWl0GAIgASgISABSBHdhaXSIAQESKwoGcG9pbnRzGAMgAygLMhMucWRyYW50LlBvaW50'
    'U3RydWN0UgZwb2ludHMSNgoIb3JkZXJpbmcYBCABKAsyFS5xZHJhbnQuV3JpdGVPcmRlcmluZ0'
    'gBUghvcmRlcmluZ4gBARJLChJzaGFyZF9rZXlfc2VsZWN0b3IYBSABKAsyGC5xZHJhbnQuU2hh'
    'cmRLZXlTZWxlY3RvckgCUhBzaGFyZEtleVNlbGVjdG9yiAEBQgcKBV93YWl0QgsKCV9vcmRlcm'
    'luZ0IVChNfc2hhcmRfa2V5X3NlbGVjdG9y');

@$core.Deprecated('Use deletePointsDescriptor instead')
const DeletePoints$json = {
  '1': 'DeletePoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'wait', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'wait', '17': true},
    {'1': 'points', '3': 3, '4': 1, '5': 11, '6': '.qdrant.PointsSelector', '10': 'points'},
    {'1': 'ordering', '3': 4, '4': 1, '5': 11, '6': '.qdrant.WriteOrdering', '9': 1, '10': 'ordering', '17': true},
    {'1': 'shard_key_selector', '3': 5, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 2, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_wait'},
    {'1': '_ordering'},
    {'1': '_shard_key_selector'},
  ],
};

/// Descriptor for `DeletePoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePointsDescriptor = $convert.base64Decode(
    'CgxEZWxldGVQb2ludHMSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2xsZWN0aW9uTmFtZR'
    'IXCgR3YWl0GAIgASgISABSBHdhaXSIAQESLgoGcG9pbnRzGAMgASgLMhYucWRyYW50LlBvaW50'
    'c1NlbGVjdG9yUgZwb2ludHMSNgoIb3JkZXJpbmcYBCABKAsyFS5xZHJhbnQuV3JpdGVPcmRlcm'
    'luZ0gBUghvcmRlcmluZ4gBARJLChJzaGFyZF9rZXlfc2VsZWN0b3IYBSABKAsyGC5xZHJhbnQu'
    'U2hhcmRLZXlTZWxlY3RvckgCUhBzaGFyZEtleVNlbGVjdG9yiAEBQgcKBV93YWl0QgsKCV9vcm'
    'RlcmluZ0IVChNfc2hhcmRfa2V5X3NlbGVjdG9y');

@$core.Deprecated('Use getPointsDescriptor instead')
const GetPoints$json = {
  '1': 'GetPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'ids', '3': 2, '4': 3, '5': 11, '6': '.qdrant.PointId', '10': 'ids'},
    {'1': 'with_payload', '3': 4, '4': 1, '5': 11, '6': '.qdrant.WithPayloadSelector', '10': 'withPayload'},
    {'1': 'with_vectors', '3': 5, '4': 1, '5': 11, '6': '.qdrant.WithVectorsSelector', '9': 0, '10': 'withVectors', '17': true},
    {'1': 'read_consistency', '3': 6, '4': 1, '5': 11, '6': '.qdrant.ReadConsistency', '9': 1, '10': 'readConsistency', '17': true},
    {'1': 'shard_key_selector', '3': 7, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 2, '10': 'shardKeySelector', '17': true},
    {'1': 'timeout', '3': 8, '4': 1, '5': 4, '9': 3, '10': 'timeout', '17': true},
  ],
  '8': [
    {'1': '_with_vectors'},
    {'1': '_read_consistency'},
    {'1': '_shard_key_selector'},
    {'1': '_timeout'},
  ],
  '9': [
    {'1': 3, '2': 4},
  ],
};

/// Descriptor for `GetPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPointsDescriptor = $convert.base64Decode(
    'CglHZXRQb2ludHMSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2xsZWN0aW9uTmFtZRIhCg'
    'NpZHMYAiADKAsyDy5xZHJhbnQuUG9pbnRJZFIDaWRzEj4KDHdpdGhfcGF5bG9hZBgEIAEoCzIb'
    'LnFkcmFudC5XaXRoUGF5bG9hZFNlbGVjdG9yUgt3aXRoUGF5bG9hZBJDCgx3aXRoX3ZlY3Rvcn'
    'MYBSABKAsyGy5xZHJhbnQuV2l0aFZlY3RvcnNTZWxlY3RvckgAUgt3aXRoVmVjdG9yc4gBARJH'
    'ChByZWFkX2NvbnNpc3RlbmN5GAYgASgLMhcucWRyYW50LlJlYWRDb25zaXN0ZW5jeUgBUg9yZW'
    'FkQ29uc2lzdGVuY3mIAQESSwoSc2hhcmRfa2V5X3NlbGVjdG9yGAcgASgLMhgucWRyYW50LlNo'
    'YXJkS2V5U2VsZWN0b3JIAlIQc2hhcmRLZXlTZWxlY3RvcogBARIdCgd0aW1lb3V0GAggASgESA'
    'NSB3RpbWVvdXSIAQFCDwoNX3dpdGhfdmVjdG9yc0ITChFfcmVhZF9jb25zaXN0ZW5jeUIVChNf'
    'c2hhcmRfa2V5X3NlbGVjdG9yQgoKCF90aW1lb3V0SgQIAxAE');

@$core.Deprecated('Use updatePointVectorsDescriptor instead')
const UpdatePointVectors$json = {
  '1': 'UpdatePointVectors',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'wait', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'wait', '17': true},
    {'1': 'points', '3': 3, '4': 3, '5': 11, '6': '.qdrant.PointVectors', '10': 'points'},
    {'1': 'ordering', '3': 4, '4': 1, '5': 11, '6': '.qdrant.WriteOrdering', '9': 1, '10': 'ordering', '17': true},
    {'1': 'shard_key_selector', '3': 5, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 2, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_wait'},
    {'1': '_ordering'},
    {'1': '_shard_key_selector'},
  ],
};

/// Descriptor for `UpdatePointVectors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePointVectorsDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVQb2ludFZlY3RvcnMSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2xsZWN0aW'
    '9uTmFtZRIXCgR3YWl0GAIgASgISABSBHdhaXSIAQESLAoGcG9pbnRzGAMgAygLMhQucWRyYW50'
    'LlBvaW50VmVjdG9yc1IGcG9pbnRzEjYKCG9yZGVyaW5nGAQgASgLMhUucWRyYW50LldyaXRlT3'
    'JkZXJpbmdIAVIIb3JkZXJpbmeIAQESSwoSc2hhcmRfa2V5X3NlbGVjdG9yGAUgASgLMhgucWRy'
    'YW50LlNoYXJkS2V5U2VsZWN0b3JIAlIQc2hhcmRLZXlTZWxlY3RvcogBAUIHCgVfd2FpdEILCg'
    'lfb3JkZXJpbmdCFQoTX3NoYXJkX2tleV9zZWxlY3Rvcg==');

@$core.Deprecated('Use pointVectorsDescriptor instead')
const PointVectors$json = {
  '1': 'PointVectors',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.qdrant.PointId', '10': 'id'},
    {'1': 'vectors', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Vectors', '10': 'vectors'},
  ],
};

/// Descriptor for `PointVectors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointVectorsDescriptor = $convert.base64Decode(
    'CgxQb2ludFZlY3RvcnMSHwoCaWQYASABKAsyDy5xZHJhbnQuUG9pbnRJZFICaWQSKQoHdmVjdG'
    '9ycxgCIAEoCzIPLnFkcmFudC5WZWN0b3JzUgd2ZWN0b3Jz');

@$core.Deprecated('Use deletePointVectorsDescriptor instead')
const DeletePointVectors$json = {
  '1': 'DeletePointVectors',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'wait', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'wait', '17': true},
    {'1': 'points_selector', '3': 3, '4': 1, '5': 11, '6': '.qdrant.PointsSelector', '10': 'pointsSelector'},
    {'1': 'vectors', '3': 4, '4': 1, '5': 11, '6': '.qdrant.VectorsSelector', '10': 'vectors'},
    {'1': 'ordering', '3': 5, '4': 1, '5': 11, '6': '.qdrant.WriteOrdering', '9': 1, '10': 'ordering', '17': true},
    {'1': 'shard_key_selector', '3': 6, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 2, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_wait'},
    {'1': '_ordering'},
    {'1': '_shard_key_selector'},
  ],
};

/// Descriptor for `DeletePointVectors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePointVectorsDescriptor = $convert.base64Decode(
    'ChJEZWxldGVQb2ludFZlY3RvcnMSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2xsZWN0aW'
    '9uTmFtZRIXCgR3YWl0GAIgASgISABSBHdhaXSIAQESPwoPcG9pbnRzX3NlbGVjdG9yGAMgASgL'
    'MhYucWRyYW50LlBvaW50c1NlbGVjdG9yUg5wb2ludHNTZWxlY3RvchIxCgd2ZWN0b3JzGAQgAS'
    'gLMhcucWRyYW50LlZlY3RvcnNTZWxlY3RvclIHdmVjdG9ycxI2CghvcmRlcmluZxgFIAEoCzIV'
    'LnFkcmFudC5Xcml0ZU9yZGVyaW5nSAFSCG9yZGVyaW5niAEBEksKEnNoYXJkX2tleV9zZWxlY3'
    'RvchgGIAEoCzIYLnFkcmFudC5TaGFyZEtleVNlbGVjdG9ySAJSEHNoYXJkS2V5U2VsZWN0b3KI'
    'AQFCBwoFX3dhaXRCCwoJX29yZGVyaW5nQhUKE19zaGFyZF9rZXlfc2VsZWN0b3I=');

@$core.Deprecated('Use setPayloadPointsDescriptor instead')
const SetPayloadPoints$json = {
  '1': 'SetPayloadPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'wait', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'wait', '17': true},
    {'1': 'payload', '3': 3, '4': 3, '5': 11, '6': '.qdrant.SetPayloadPoints.PayloadEntry', '10': 'payload'},
    {'1': 'points_selector', '3': 5, '4': 1, '5': 11, '6': '.qdrant.PointsSelector', '9': 1, '10': 'pointsSelector', '17': true},
    {'1': 'ordering', '3': 6, '4': 1, '5': 11, '6': '.qdrant.WriteOrdering', '9': 2, '10': 'ordering', '17': true},
    {'1': 'shard_key_selector', '3': 7, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 3, '10': 'shardKeySelector', '17': true},
    {'1': 'key', '3': 8, '4': 1, '5': 9, '9': 4, '10': 'key', '17': true},
  ],
  '3': [SetPayloadPoints_PayloadEntry$json],
  '8': [
    {'1': '_wait'},
    {'1': '_points_selector'},
    {'1': '_ordering'},
    {'1': '_shard_key_selector'},
    {'1': '_key'},
  ],
  '9': [
    {'1': 4, '2': 5},
  ],
};

@$core.Deprecated('Use setPayloadPointsDescriptor instead')
const SetPayloadPoints_PayloadEntry$json = {
  '1': 'PayloadEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SetPayloadPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPayloadPointsDescriptor = $convert.base64Decode(
    'ChBTZXRQYXlsb2FkUG9pbnRzEicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCVIOY29sbGVjdGlvbk'
    '5hbWUSFwoEd2FpdBgCIAEoCEgAUgR3YWl0iAEBEj8KB3BheWxvYWQYAyADKAsyJS5xZHJhbnQu'
    'U2V0UGF5bG9hZFBvaW50cy5QYXlsb2FkRW50cnlSB3BheWxvYWQSRAoPcG9pbnRzX3NlbGVjdG'
    '9yGAUgASgLMhYucWRyYW50LlBvaW50c1NlbGVjdG9ySAFSDnBvaW50c1NlbGVjdG9yiAEBEjYK'
    'CG9yZGVyaW5nGAYgASgLMhUucWRyYW50LldyaXRlT3JkZXJpbmdIAlIIb3JkZXJpbmeIAQESSw'
    'oSc2hhcmRfa2V5X3NlbGVjdG9yGAcgASgLMhgucWRyYW50LlNoYXJkS2V5U2VsZWN0b3JIA1IQ'
    'c2hhcmRLZXlTZWxlY3RvcogBARIVCgNrZXkYCCABKAlIBFIDa2V5iAEBGkkKDFBheWxvYWRFbn'
    'RyeRIQCgNrZXkYASABKAlSA2tleRIjCgV2YWx1ZRgCIAEoCzINLnFkcmFudC5WYWx1ZVIFdmFs'
    'dWU6AjgBQgcKBV93YWl0QhIKEF9wb2ludHNfc2VsZWN0b3JCCwoJX29yZGVyaW5nQhUKE19zaG'
    'FyZF9rZXlfc2VsZWN0b3JCBgoEX2tleUoECAQQBQ==');

@$core.Deprecated('Use deletePayloadPointsDescriptor instead')
const DeletePayloadPoints$json = {
  '1': 'DeletePayloadPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'wait', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'wait', '17': true},
    {'1': 'keys', '3': 3, '4': 3, '5': 9, '10': 'keys'},
    {'1': 'points_selector', '3': 5, '4': 1, '5': 11, '6': '.qdrant.PointsSelector', '9': 1, '10': 'pointsSelector', '17': true},
    {'1': 'ordering', '3': 6, '4': 1, '5': 11, '6': '.qdrant.WriteOrdering', '9': 2, '10': 'ordering', '17': true},
    {'1': 'shard_key_selector', '3': 7, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 3, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_wait'},
    {'1': '_points_selector'},
    {'1': '_ordering'},
    {'1': '_shard_key_selector'},
  ],
  '9': [
    {'1': 4, '2': 5},
  ],
};

/// Descriptor for `DeletePayloadPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePayloadPointsDescriptor = $convert.base64Decode(
    'ChNEZWxldGVQYXlsb2FkUG9pbnRzEicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCVIOY29sbGVjdG'
    'lvbk5hbWUSFwoEd2FpdBgCIAEoCEgAUgR3YWl0iAEBEhIKBGtleXMYAyADKAlSBGtleXMSRAoP'
    'cG9pbnRzX3NlbGVjdG9yGAUgASgLMhYucWRyYW50LlBvaW50c1NlbGVjdG9ySAFSDnBvaW50c1'
    'NlbGVjdG9yiAEBEjYKCG9yZGVyaW5nGAYgASgLMhUucWRyYW50LldyaXRlT3JkZXJpbmdIAlII'
    'b3JkZXJpbmeIAQESSwoSc2hhcmRfa2V5X3NlbGVjdG9yGAcgASgLMhgucWRyYW50LlNoYXJkS2'
    'V5U2VsZWN0b3JIA1IQc2hhcmRLZXlTZWxlY3RvcogBAUIHCgVfd2FpdEISChBfcG9pbnRzX3Nl'
    'bGVjdG9yQgsKCV9vcmRlcmluZ0IVChNfc2hhcmRfa2V5X3NlbGVjdG9ySgQIBBAF');

@$core.Deprecated('Use clearPayloadPointsDescriptor instead')
const ClearPayloadPoints$json = {
  '1': 'ClearPayloadPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'wait', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'wait', '17': true},
    {'1': 'points', '3': 3, '4': 1, '5': 11, '6': '.qdrant.PointsSelector', '10': 'points'},
    {'1': 'ordering', '3': 4, '4': 1, '5': 11, '6': '.qdrant.WriteOrdering', '9': 1, '10': 'ordering', '17': true},
    {'1': 'shard_key_selector', '3': 5, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 2, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_wait'},
    {'1': '_ordering'},
    {'1': '_shard_key_selector'},
  ],
};

/// Descriptor for `ClearPayloadPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearPayloadPointsDescriptor = $convert.base64Decode(
    'ChJDbGVhclBheWxvYWRQb2ludHMSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2xsZWN0aW'
    '9uTmFtZRIXCgR3YWl0GAIgASgISABSBHdhaXSIAQESLgoGcG9pbnRzGAMgASgLMhYucWRyYW50'
    'LlBvaW50c1NlbGVjdG9yUgZwb2ludHMSNgoIb3JkZXJpbmcYBCABKAsyFS5xZHJhbnQuV3JpdG'
    'VPcmRlcmluZ0gBUghvcmRlcmluZ4gBARJLChJzaGFyZF9rZXlfc2VsZWN0b3IYBSABKAsyGC5x'
    'ZHJhbnQuU2hhcmRLZXlTZWxlY3RvckgCUhBzaGFyZEtleVNlbGVjdG9yiAEBQgcKBV93YWl0Qg'
    'sKCV9vcmRlcmluZ0IVChNfc2hhcmRfa2V5X3NlbGVjdG9y');

@$core.Deprecated('Use createFieldIndexCollectionDescriptor instead')
const CreateFieldIndexCollection$json = {
  '1': 'CreateFieldIndexCollection',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'wait', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'wait', '17': true},
    {'1': 'field_name', '3': 3, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'field_type', '3': 4, '4': 1, '5': 14, '6': '.qdrant.FieldType', '9': 1, '10': 'fieldType', '17': true},
    {'1': 'field_index_params', '3': 5, '4': 1, '5': 11, '6': '.qdrant.PayloadIndexParams', '9': 2, '10': 'fieldIndexParams', '17': true},
    {'1': 'ordering', '3': 6, '4': 1, '5': 11, '6': '.qdrant.WriteOrdering', '9': 3, '10': 'ordering', '17': true},
  ],
  '8': [
    {'1': '_wait'},
    {'1': '_field_type'},
    {'1': '_field_index_params'},
    {'1': '_ordering'},
  ],
};

/// Descriptor for `CreateFieldIndexCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFieldIndexCollectionDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVGaWVsZEluZGV4Q29sbGVjdGlvbhInCg9jb2xsZWN0aW9uX25hbWUYASABKAlSDm'
    'NvbGxlY3Rpb25OYW1lEhcKBHdhaXQYAiABKAhIAFIEd2FpdIgBARIdCgpmaWVsZF9uYW1lGAMg'
    'ASgJUglmaWVsZE5hbWUSNQoKZmllbGRfdHlwZRgEIAEoDjIRLnFkcmFudC5GaWVsZFR5cGVIAV'
    'IJZmllbGRUeXBliAEBEk0KEmZpZWxkX2luZGV4X3BhcmFtcxgFIAEoCzIaLnFkcmFudC5QYXls'
    'b2FkSW5kZXhQYXJhbXNIAlIQZmllbGRJbmRleFBhcmFtc4gBARI2CghvcmRlcmluZxgGIAEoCz'
    'IVLnFkcmFudC5Xcml0ZU9yZGVyaW5nSANSCG9yZGVyaW5niAEBQgcKBV93YWl0Qg0KC19maWVs'
    'ZF90eXBlQhUKE19maWVsZF9pbmRleF9wYXJhbXNCCwoJX29yZGVyaW5n');

@$core.Deprecated('Use deleteFieldIndexCollectionDescriptor instead')
const DeleteFieldIndexCollection$json = {
  '1': 'DeleteFieldIndexCollection',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'wait', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'wait', '17': true},
    {'1': 'field_name', '3': 3, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'ordering', '3': 4, '4': 1, '5': 11, '6': '.qdrant.WriteOrdering', '9': 1, '10': 'ordering', '17': true},
  ],
  '8': [
    {'1': '_wait'},
    {'1': '_ordering'},
  ],
};

/// Descriptor for `DeleteFieldIndexCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFieldIndexCollectionDescriptor = $convert.base64Decode(
    'ChpEZWxldGVGaWVsZEluZGV4Q29sbGVjdGlvbhInCg9jb2xsZWN0aW9uX25hbWUYASABKAlSDm'
    'NvbGxlY3Rpb25OYW1lEhcKBHdhaXQYAiABKAhIAFIEd2FpdIgBARIdCgpmaWVsZF9uYW1lGAMg'
    'ASgJUglmaWVsZE5hbWUSNgoIb3JkZXJpbmcYBCABKAsyFS5xZHJhbnQuV3JpdGVPcmRlcmluZ0'
    'gBUghvcmRlcmluZ4gBAUIHCgVfd2FpdEILCglfb3JkZXJpbmc=');

@$core.Deprecated('Use payloadIncludeSelectorDescriptor instead')
const PayloadIncludeSelector$json = {
  '1': 'PayloadIncludeSelector',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 9, '10': 'fields'},
  ],
};

/// Descriptor for `PayloadIncludeSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadIncludeSelectorDescriptor = $convert.base64Decode(
    'ChZQYXlsb2FkSW5jbHVkZVNlbGVjdG9yEhYKBmZpZWxkcxgBIAMoCVIGZmllbGRz');

@$core.Deprecated('Use payloadExcludeSelectorDescriptor instead')
const PayloadExcludeSelector$json = {
  '1': 'PayloadExcludeSelector',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 9, '10': 'fields'},
  ],
};

/// Descriptor for `PayloadExcludeSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadExcludeSelectorDescriptor = $convert.base64Decode(
    'ChZQYXlsb2FkRXhjbHVkZVNlbGVjdG9yEhYKBmZpZWxkcxgBIAMoCVIGZmllbGRz');

@$core.Deprecated('Use withPayloadSelectorDescriptor instead')
const WithPayloadSelector$json = {
  '1': 'WithPayloadSelector',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'enable'},
    {'1': 'include', '3': 2, '4': 1, '5': 11, '6': '.qdrant.PayloadIncludeSelector', '9': 0, '10': 'include'},
    {'1': 'exclude', '3': 3, '4': 1, '5': 11, '6': '.qdrant.PayloadExcludeSelector', '9': 0, '10': 'exclude'},
  ],
  '8': [
    {'1': 'selector_options'},
  ],
};

/// Descriptor for `WithPayloadSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withPayloadSelectorDescriptor = $convert.base64Decode(
    'ChNXaXRoUGF5bG9hZFNlbGVjdG9yEhgKBmVuYWJsZRgBIAEoCEgAUgZlbmFibGUSOgoHaW5jbH'
    'VkZRgCIAEoCzIeLnFkcmFudC5QYXlsb2FkSW5jbHVkZVNlbGVjdG9ySABSB2luY2x1ZGUSOgoH'
    'ZXhjbHVkZRgDIAEoCzIeLnFkcmFudC5QYXlsb2FkRXhjbHVkZVNlbGVjdG9ySABSB2V4Y2x1ZG'
    'VCEgoQc2VsZWN0b3Jfb3B0aW9ucw==');

@$core.Deprecated('Use namedVectorsDescriptor instead')
const NamedVectors$json = {
  '1': 'NamedVectors',
  '2': [
    {'1': 'vectors', '3': 1, '4': 3, '5': 11, '6': '.qdrant.NamedVectors.VectorsEntry', '10': 'vectors'},
  ],
  '3': [NamedVectors_VectorsEntry$json],
};

@$core.Deprecated('Use namedVectorsDescriptor instead')
const NamedVectors_VectorsEntry$json = {
  '1': 'VectorsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Vector', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `NamedVectors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedVectorsDescriptor = $convert.base64Decode(
    'CgxOYW1lZFZlY3RvcnMSOwoHdmVjdG9ycxgBIAMoCzIhLnFkcmFudC5OYW1lZFZlY3RvcnMuVm'
    'VjdG9yc0VudHJ5Ugd2ZWN0b3JzGkoKDFZlY3RvcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIk'
    'CgV2YWx1ZRgCIAEoCzIOLnFkcmFudC5WZWN0b3JSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use namedVectorsOutputDescriptor instead')
const NamedVectorsOutput$json = {
  '1': 'NamedVectorsOutput',
  '2': [
    {'1': 'vectors', '3': 1, '4': 3, '5': 11, '6': '.qdrant.NamedVectorsOutput.VectorsEntry', '10': 'vectors'},
  ],
  '3': [NamedVectorsOutput_VectorsEntry$json],
};

@$core.Deprecated('Use namedVectorsOutputDescriptor instead')
const NamedVectorsOutput_VectorsEntry$json = {
  '1': 'VectorsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.VectorOutput', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `NamedVectorsOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedVectorsOutputDescriptor = $convert.base64Decode(
    'ChJOYW1lZFZlY3RvcnNPdXRwdXQSQQoHdmVjdG9ycxgBIAMoCzInLnFkcmFudC5OYW1lZFZlY3'
    'RvcnNPdXRwdXQuVmVjdG9yc0VudHJ5Ugd2ZWN0b3JzGlAKDFZlY3RvcnNFbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRIqCgV2YWx1ZRgCIAEoCzIULnFkcmFudC5WZWN0b3JPdXRwdXRSBXZhbHVlOg'
    'I4AQ==');

@$core.Deprecated('Use vectorsDescriptor instead')
const Vectors$json = {
  '1': 'Vectors',
  '2': [
    {'1': 'vector', '3': 1, '4': 1, '5': 11, '6': '.qdrant.Vector', '9': 0, '10': 'vector'},
    {'1': 'vectors', '3': 2, '4': 1, '5': 11, '6': '.qdrant.NamedVectors', '9': 0, '10': 'vectors'},
  ],
  '8': [
    {'1': 'vectors_options'},
  ],
};

/// Descriptor for `Vectors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorsDescriptor = $convert.base64Decode(
    'CgdWZWN0b3JzEigKBnZlY3RvchgBIAEoCzIOLnFkcmFudC5WZWN0b3JIAFIGdmVjdG9yEjAKB3'
    'ZlY3RvcnMYAiABKAsyFC5xZHJhbnQuTmFtZWRWZWN0b3JzSABSB3ZlY3RvcnNCEQoPdmVjdG9y'
    'c19vcHRpb25z');

@$core.Deprecated('Use vectorsOutputDescriptor instead')
const VectorsOutput$json = {
  '1': 'VectorsOutput',
  '2': [
    {'1': 'vector', '3': 1, '4': 1, '5': 11, '6': '.qdrant.VectorOutput', '9': 0, '10': 'vector'},
    {'1': 'vectors', '3': 2, '4': 1, '5': 11, '6': '.qdrant.NamedVectorsOutput', '9': 0, '10': 'vectors'},
  ],
  '8': [
    {'1': 'vectors_options'},
  ],
};

/// Descriptor for `VectorsOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorsOutputDescriptor = $convert.base64Decode(
    'Cg1WZWN0b3JzT3V0cHV0Ei4KBnZlY3RvchgBIAEoCzIULnFkcmFudC5WZWN0b3JPdXRwdXRIAF'
    'IGdmVjdG9yEjYKB3ZlY3RvcnMYAiABKAsyGi5xZHJhbnQuTmFtZWRWZWN0b3JzT3V0cHV0SABS'
    'B3ZlY3RvcnNCEQoPdmVjdG9yc19vcHRpb25z');

@$core.Deprecated('Use vectorsSelectorDescriptor instead')
const VectorsSelector$json = {
  '1': 'VectorsSelector',
  '2': [
    {'1': 'names', '3': 1, '4': 3, '5': 9, '10': 'names'},
  ],
};

/// Descriptor for `VectorsSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorsSelectorDescriptor = $convert.base64Decode(
    'Cg9WZWN0b3JzU2VsZWN0b3ISFAoFbmFtZXMYASADKAlSBW5hbWVz');

@$core.Deprecated('Use withVectorsSelectorDescriptor instead')
const WithVectorsSelector$json = {
  '1': 'WithVectorsSelector',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'enable'},
    {'1': 'include', '3': 2, '4': 1, '5': 11, '6': '.qdrant.VectorsSelector', '9': 0, '10': 'include'},
  ],
  '8': [
    {'1': 'selector_options'},
  ],
};

/// Descriptor for `WithVectorsSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withVectorsSelectorDescriptor = $convert.base64Decode(
    'ChNXaXRoVmVjdG9yc1NlbGVjdG9yEhgKBmVuYWJsZRgBIAEoCEgAUgZlbmFibGUSMwoHaW5jbH'
    'VkZRgCIAEoCzIXLnFkcmFudC5WZWN0b3JzU2VsZWN0b3JIAFIHaW5jbHVkZUISChBzZWxlY3Rv'
    'cl9vcHRpb25z');

@$core.Deprecated('Use quantizationSearchParamsDescriptor instead')
const QuantizationSearchParams$json = {
  '1': 'QuantizationSearchParams',
  '2': [
    {'1': 'ignore', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'ignore', '17': true},
    {'1': 'rescore', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'rescore', '17': true},
    {'1': 'oversampling', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'oversampling', '17': true},
  ],
  '8': [
    {'1': '_ignore'},
    {'1': '_rescore'},
    {'1': '_oversampling'},
  ],
};

/// Descriptor for `QuantizationSearchParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quantizationSearchParamsDescriptor = $convert.base64Decode(
    'ChhRdWFudGl6YXRpb25TZWFyY2hQYXJhbXMSGwoGaWdub3JlGAEgASgISABSBmlnbm9yZYgBAR'
    'IdCgdyZXNjb3JlGAIgASgISAFSB3Jlc2NvcmWIAQESJwoMb3ZlcnNhbXBsaW5nGAMgASgBSAJS'
    'DG92ZXJzYW1wbGluZ4gBAUIJCgdfaWdub3JlQgoKCF9yZXNjb3JlQg8KDV9vdmVyc2FtcGxpbm'
    'c=');

@$core.Deprecated('Use searchParamsDescriptor instead')
const SearchParams$json = {
  '1': 'SearchParams',
  '2': [
    {'1': 'hnsw_ef', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'hnswEf', '17': true},
    {'1': 'exact', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'exact', '17': true},
    {'1': 'quantization', '3': 3, '4': 1, '5': 11, '6': '.qdrant.QuantizationSearchParams', '9': 2, '10': 'quantization', '17': true},
    {'1': 'indexed_only', '3': 4, '4': 1, '5': 8, '9': 3, '10': 'indexedOnly', '17': true},
  ],
  '8': [
    {'1': '_hnsw_ef'},
    {'1': '_exact'},
    {'1': '_quantization'},
    {'1': '_indexed_only'},
  ],
};

/// Descriptor for `SearchParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchParamsDescriptor = $convert.base64Decode(
    'CgxTZWFyY2hQYXJhbXMSHAoHaG5zd19lZhgBIAEoBEgAUgZobnN3RWaIAQESGQoFZXhhY3QYAi'
    'ABKAhIAVIFZXhhY3SIAQESSQoMcXVhbnRpemF0aW9uGAMgASgLMiAucWRyYW50LlF1YW50aXph'
    'dGlvblNlYXJjaFBhcmFtc0gCUgxxdWFudGl6YXRpb26IAQESJgoMaW5kZXhlZF9vbmx5GAQgAS'
    'gISANSC2luZGV4ZWRPbmx5iAEBQgoKCF9obnN3X2VmQggKBl9leGFjdEIPCg1fcXVhbnRpemF0'
    'aW9uQg8KDV9pbmRleGVkX29ubHk=');

@$core.Deprecated('Use searchPointsDescriptor instead')
const SearchPoints$json = {
  '1': 'SearchPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'vector', '3': 2, '4': 3, '5': 2, '10': 'vector'},
    {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.qdrant.Filter', '10': 'filter'},
    {'1': 'limit', '3': 4, '4': 1, '5': 4, '10': 'limit'},
    {'1': 'with_payload', '3': 6, '4': 1, '5': 11, '6': '.qdrant.WithPayloadSelector', '10': 'withPayload'},
    {'1': 'params', '3': 7, '4': 1, '5': 11, '6': '.qdrant.SearchParams', '10': 'params'},
    {'1': 'score_threshold', '3': 8, '4': 1, '5': 2, '9': 0, '10': 'scoreThreshold', '17': true},
    {'1': 'offset', '3': 9, '4': 1, '5': 4, '9': 1, '10': 'offset', '17': true},
    {'1': 'vector_name', '3': 10, '4': 1, '5': 9, '9': 2, '10': 'vectorName', '17': true},
    {'1': 'with_vectors', '3': 11, '4': 1, '5': 11, '6': '.qdrant.WithVectorsSelector', '9': 3, '10': 'withVectors', '17': true},
    {'1': 'read_consistency', '3': 12, '4': 1, '5': 11, '6': '.qdrant.ReadConsistency', '9': 4, '10': 'readConsistency', '17': true},
    {'1': 'timeout', '3': 13, '4': 1, '5': 4, '9': 5, '10': 'timeout', '17': true},
    {'1': 'shard_key_selector', '3': 14, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 6, '10': 'shardKeySelector', '17': true},
    {'1': 'sparse_indices', '3': 15, '4': 1, '5': 11, '6': '.qdrant.SparseIndices', '9': 7, '10': 'sparseIndices', '17': true},
  ],
  '8': [
    {'1': '_score_threshold'},
    {'1': '_offset'},
    {'1': '_vector_name'},
    {'1': '_with_vectors'},
    {'1': '_read_consistency'},
    {'1': '_timeout'},
    {'1': '_shard_key_selector'},
    {'1': '_sparse_indices'},
  ],
  '9': [
    {'1': 5, '2': 6},
  ],
};

/// Descriptor for `SearchPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchPointsDescriptor = $convert.base64Decode(
    'CgxTZWFyY2hQb2ludHMSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2xsZWN0aW9uTmFtZR'
    'IWCgZ2ZWN0b3IYAiADKAJSBnZlY3RvchImCgZmaWx0ZXIYAyABKAsyDi5xZHJhbnQuRmlsdGVy'
    'UgZmaWx0ZXISFAoFbGltaXQYBCABKARSBWxpbWl0Ej4KDHdpdGhfcGF5bG9hZBgGIAEoCzIbLn'
    'FkcmFudC5XaXRoUGF5bG9hZFNlbGVjdG9yUgt3aXRoUGF5bG9hZBIsCgZwYXJhbXMYByABKAsy'
    'FC5xZHJhbnQuU2VhcmNoUGFyYW1zUgZwYXJhbXMSLAoPc2NvcmVfdGhyZXNob2xkGAggASgCSA'
    'BSDnNjb3JlVGhyZXNob2xkiAEBEhsKBm9mZnNldBgJIAEoBEgBUgZvZmZzZXSIAQESJAoLdmVj'
    'dG9yX25hbWUYCiABKAlIAlIKdmVjdG9yTmFtZYgBARJDCgx3aXRoX3ZlY3RvcnMYCyABKAsyGy'
    '5xZHJhbnQuV2l0aFZlY3RvcnNTZWxlY3RvckgDUgt3aXRoVmVjdG9yc4gBARJHChByZWFkX2Nv'
    'bnNpc3RlbmN5GAwgASgLMhcucWRyYW50LlJlYWRDb25zaXN0ZW5jeUgEUg9yZWFkQ29uc2lzdG'
    'VuY3mIAQESHQoHdGltZW91dBgNIAEoBEgFUgd0aW1lb3V0iAEBEksKEnNoYXJkX2tleV9zZWxl'
    'Y3RvchgOIAEoCzIYLnFkcmFudC5TaGFyZEtleVNlbGVjdG9ySAZSEHNoYXJkS2V5U2VsZWN0b3'
    'KIAQESQQoOc3BhcnNlX2luZGljZXMYDyABKAsyFS5xZHJhbnQuU3BhcnNlSW5kaWNlc0gHUg1z'
    'cGFyc2VJbmRpY2VziAEBQhIKEF9zY29yZV90aHJlc2hvbGRCCQoHX29mZnNldEIOCgxfdmVjdG'
    '9yX25hbWVCDwoNX3dpdGhfdmVjdG9yc0ITChFfcmVhZF9jb25zaXN0ZW5jeUIKCghfdGltZW91'
    'dEIVChNfc2hhcmRfa2V5X3NlbGVjdG9yQhEKD19zcGFyc2VfaW5kaWNlc0oECAUQBg==');

@$core.Deprecated('Use searchBatchPointsDescriptor instead')
const SearchBatchPoints$json = {
  '1': 'SearchBatchPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'search_points', '3': 2, '4': 3, '5': 11, '6': '.qdrant.SearchPoints', '10': 'searchPoints'},
    {'1': 'read_consistency', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ReadConsistency', '9': 0, '10': 'readConsistency', '17': true},
    {'1': 'timeout', '3': 4, '4': 1, '5': 4, '9': 1, '10': 'timeout', '17': true},
  ],
  '8': [
    {'1': '_read_consistency'},
    {'1': '_timeout'},
  ],
};

/// Descriptor for `SearchBatchPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchBatchPointsDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hCYXRjaFBvaW50cxInCg9jb2xsZWN0aW9uX25hbWUYASABKAlSDmNvbGxlY3Rpb2'
    '5OYW1lEjkKDXNlYXJjaF9wb2ludHMYAiADKAsyFC5xZHJhbnQuU2VhcmNoUG9pbnRzUgxzZWFy'
    'Y2hQb2ludHMSRwoQcmVhZF9jb25zaXN0ZW5jeRgDIAEoCzIXLnFkcmFudC5SZWFkQ29uc2lzdG'
    'VuY3lIAFIPcmVhZENvbnNpc3RlbmN5iAEBEh0KB3RpbWVvdXQYBCABKARIAVIHdGltZW91dIgB'
    'AUITChFfcmVhZF9jb25zaXN0ZW5jeUIKCghfdGltZW91dA==');

@$core.Deprecated('Use withLookupDescriptor instead')
const WithLookup$json = {
  '1': 'WithLookup',
  '2': [
    {'1': 'collection', '3': 1, '4': 1, '5': 9, '10': 'collection'},
    {'1': 'with_payload', '3': 2, '4': 1, '5': 11, '6': '.qdrant.WithPayloadSelector', '9': 0, '10': 'withPayload', '17': true},
    {'1': 'with_vectors', '3': 3, '4': 1, '5': 11, '6': '.qdrant.WithVectorsSelector', '9': 1, '10': 'withVectors', '17': true},
  ],
  '8': [
    {'1': '_with_payload'},
    {'1': '_with_vectors'},
  ],
};

/// Descriptor for `WithLookup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withLookupDescriptor = $convert.base64Decode(
    'CgpXaXRoTG9va3VwEh4KCmNvbGxlY3Rpb24YASABKAlSCmNvbGxlY3Rpb24SQwoMd2l0aF9wYX'
    'lsb2FkGAIgASgLMhsucWRyYW50LldpdGhQYXlsb2FkU2VsZWN0b3JIAFILd2l0aFBheWxvYWSI'
    'AQESQwoMd2l0aF92ZWN0b3JzGAMgASgLMhsucWRyYW50LldpdGhWZWN0b3JzU2VsZWN0b3JIAV'
    'ILd2l0aFZlY3RvcnOIAQFCDwoNX3dpdGhfcGF5bG9hZEIPCg1fd2l0aF92ZWN0b3Jz');

@$core.Deprecated('Use searchPointGroupsDescriptor instead')
const SearchPointGroups$json = {
  '1': 'SearchPointGroups',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'vector', '3': 2, '4': 3, '5': 2, '10': 'vector'},
    {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.qdrant.Filter', '10': 'filter'},
    {'1': 'limit', '3': 4, '4': 1, '5': 13, '10': 'limit'},
    {'1': 'with_payload', '3': 5, '4': 1, '5': 11, '6': '.qdrant.WithPayloadSelector', '10': 'withPayload'},
    {'1': 'params', '3': 6, '4': 1, '5': 11, '6': '.qdrant.SearchParams', '10': 'params'},
    {'1': 'score_threshold', '3': 7, '4': 1, '5': 2, '9': 0, '10': 'scoreThreshold', '17': true},
    {'1': 'vector_name', '3': 8, '4': 1, '5': 9, '9': 1, '10': 'vectorName', '17': true},
    {'1': 'with_vectors', '3': 9, '4': 1, '5': 11, '6': '.qdrant.WithVectorsSelector', '9': 2, '10': 'withVectors', '17': true},
    {'1': 'group_by', '3': 10, '4': 1, '5': 9, '10': 'groupBy'},
    {'1': 'group_size', '3': 11, '4': 1, '5': 13, '10': 'groupSize'},
    {'1': 'read_consistency', '3': 12, '4': 1, '5': 11, '6': '.qdrant.ReadConsistency', '9': 3, '10': 'readConsistency', '17': true},
    {'1': 'with_lookup', '3': 13, '4': 1, '5': 11, '6': '.qdrant.WithLookup', '9': 4, '10': 'withLookup', '17': true},
    {'1': 'timeout', '3': 14, '4': 1, '5': 4, '9': 5, '10': 'timeout', '17': true},
    {'1': 'shard_key_selector', '3': 15, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 6, '10': 'shardKeySelector', '17': true},
    {'1': 'sparse_indices', '3': 16, '4': 1, '5': 11, '6': '.qdrant.SparseIndices', '9': 7, '10': 'sparseIndices', '17': true},
  ],
  '8': [
    {'1': '_score_threshold'},
    {'1': '_vector_name'},
    {'1': '_with_vectors'},
    {'1': '_read_consistency'},
    {'1': '_with_lookup'},
    {'1': '_timeout'},
    {'1': '_shard_key_selector'},
    {'1': '_sparse_indices'},
  ],
};

/// Descriptor for `SearchPointGroups`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchPointGroupsDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hQb2ludEdyb3VwcxInCg9jb2xsZWN0aW9uX25hbWUYASABKAlSDmNvbGxlY3Rpb2'
    '5OYW1lEhYKBnZlY3RvchgCIAMoAlIGdmVjdG9yEiYKBmZpbHRlchgDIAEoCzIOLnFkcmFudC5G'
    'aWx0ZXJSBmZpbHRlchIUCgVsaW1pdBgEIAEoDVIFbGltaXQSPgoMd2l0aF9wYXlsb2FkGAUgAS'
    'gLMhsucWRyYW50LldpdGhQYXlsb2FkU2VsZWN0b3JSC3dpdGhQYXlsb2FkEiwKBnBhcmFtcxgG'
    'IAEoCzIULnFkcmFudC5TZWFyY2hQYXJhbXNSBnBhcmFtcxIsCg9zY29yZV90aHJlc2hvbGQYBy'
    'ABKAJIAFIOc2NvcmVUaHJlc2hvbGSIAQESJAoLdmVjdG9yX25hbWUYCCABKAlIAVIKdmVjdG9y'
    'TmFtZYgBARJDCgx3aXRoX3ZlY3RvcnMYCSABKAsyGy5xZHJhbnQuV2l0aFZlY3RvcnNTZWxlY3'
    'RvckgCUgt3aXRoVmVjdG9yc4gBARIZCghncm91cF9ieRgKIAEoCVIHZ3JvdXBCeRIdCgpncm91'
    'cF9zaXplGAsgASgNUglncm91cFNpemUSRwoQcmVhZF9jb25zaXN0ZW5jeRgMIAEoCzIXLnFkcm'
    'FudC5SZWFkQ29uc2lzdGVuY3lIA1IPcmVhZENvbnNpc3RlbmN5iAEBEjgKC3dpdGhfbG9va3Vw'
    'GA0gASgLMhIucWRyYW50LldpdGhMb29rdXBIBFIKd2l0aExvb2t1cIgBARIdCgd0aW1lb3V0GA'
    '4gASgESAVSB3RpbWVvdXSIAQESSwoSc2hhcmRfa2V5X3NlbGVjdG9yGA8gASgLMhgucWRyYW50'
    'LlNoYXJkS2V5U2VsZWN0b3JIBlIQc2hhcmRLZXlTZWxlY3RvcogBARJBCg5zcGFyc2VfaW5kaW'
    'NlcxgQIAEoCzIVLnFkcmFudC5TcGFyc2VJbmRpY2VzSAdSDXNwYXJzZUluZGljZXOIAQFCEgoQ'
    'X3Njb3JlX3RocmVzaG9sZEIOCgxfdmVjdG9yX25hbWVCDwoNX3dpdGhfdmVjdG9yc0ITChFfcm'
    'VhZF9jb25zaXN0ZW5jeUIOCgxfd2l0aF9sb29rdXBCCgoIX3RpbWVvdXRCFQoTX3NoYXJkX2tl'
    'eV9zZWxlY3RvckIRCg9fc3BhcnNlX2luZGljZXM=');

@$core.Deprecated('Use startFromDescriptor instead')
const StartFrom$json = {
  '1': 'StartFrom',
  '2': [
    {'1': 'float', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'float'},
    {'1': 'integer', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'integer'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'timestamp'},
    {'1': 'datetime', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'datetime'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `StartFrom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startFromDescriptor = $convert.base64Decode(
    'CglTdGFydEZyb20SFgoFZmxvYXQYASABKAFIAFIFZmxvYXQSGgoHaW50ZWdlchgCIAEoA0gAUg'
    'dpbnRlZ2VyEjoKCXRpbWVzdGFtcBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBI'
    'AFIJdGltZXN0YW1wEhwKCGRhdGV0aW1lGAQgASgJSABSCGRhdGV0aW1lQgcKBXZhbHVl');

@$core.Deprecated('Use orderByDescriptor instead')
const OrderBy$json = {
  '1': 'OrderBy',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'direction', '3': 2, '4': 1, '5': 14, '6': '.qdrant.Direction', '9': 0, '10': 'direction', '17': true},
    {'1': 'start_from', '3': 3, '4': 1, '5': 11, '6': '.qdrant.StartFrom', '9': 1, '10': 'startFrom', '17': true},
  ],
  '8': [
    {'1': '_direction'},
    {'1': '_start_from'},
  ],
};

/// Descriptor for `OrderBy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderByDescriptor = $convert.base64Decode(
    'CgdPcmRlckJ5EhAKA2tleRgBIAEoCVIDa2V5EjQKCWRpcmVjdGlvbhgCIAEoDjIRLnFkcmFudC'
    '5EaXJlY3Rpb25IAFIJZGlyZWN0aW9uiAEBEjUKCnN0YXJ0X2Zyb20YAyABKAsyES5xZHJhbnQu'
    'U3RhcnRGcm9tSAFSCXN0YXJ0RnJvbYgBAUIMCgpfZGlyZWN0aW9uQg0KC19zdGFydF9mcm9t');

@$core.Deprecated('Use scrollPointsDescriptor instead')
const ScrollPoints$json = {
  '1': 'ScrollPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'filter', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Filter', '10': 'filter'},
    {'1': 'offset', '3': 3, '4': 1, '5': 11, '6': '.qdrant.PointId', '9': 0, '10': 'offset', '17': true},
    {'1': 'limit', '3': 4, '4': 1, '5': 13, '9': 1, '10': 'limit', '17': true},
    {'1': 'with_payload', '3': 6, '4': 1, '5': 11, '6': '.qdrant.WithPayloadSelector', '10': 'withPayload'},
    {'1': 'with_vectors', '3': 7, '4': 1, '5': 11, '6': '.qdrant.WithVectorsSelector', '9': 2, '10': 'withVectors', '17': true},
    {'1': 'read_consistency', '3': 8, '4': 1, '5': 11, '6': '.qdrant.ReadConsistency', '9': 3, '10': 'readConsistency', '17': true},
    {'1': 'shard_key_selector', '3': 9, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 4, '10': 'shardKeySelector', '17': true},
    {'1': 'order_by', '3': 10, '4': 1, '5': 11, '6': '.qdrant.OrderBy', '9': 5, '10': 'orderBy', '17': true},
    {'1': 'timeout', '3': 11, '4': 1, '5': 4, '9': 6, '10': 'timeout', '17': true},
  ],
  '8': [
    {'1': '_offset'},
    {'1': '_limit'},
    {'1': '_with_vectors'},
    {'1': '_read_consistency'},
    {'1': '_shard_key_selector'},
    {'1': '_order_by'},
    {'1': '_timeout'},
  ],
  '9': [
    {'1': 5, '2': 6},
  ],
};

/// Descriptor for `ScrollPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scrollPointsDescriptor = $convert.base64Decode(
    'CgxTY3JvbGxQb2ludHMSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2xsZWN0aW9uTmFtZR'
    'ImCgZmaWx0ZXIYAiABKAsyDi5xZHJhbnQuRmlsdGVyUgZmaWx0ZXISLAoGb2Zmc2V0GAMgASgL'
    'Mg8ucWRyYW50LlBvaW50SWRIAFIGb2Zmc2V0iAEBEhkKBWxpbWl0GAQgASgNSAFSBWxpbWl0iA'
    'EBEj4KDHdpdGhfcGF5bG9hZBgGIAEoCzIbLnFkcmFudC5XaXRoUGF5bG9hZFNlbGVjdG9yUgt3'
    'aXRoUGF5bG9hZBJDCgx3aXRoX3ZlY3RvcnMYByABKAsyGy5xZHJhbnQuV2l0aFZlY3RvcnNTZW'
    'xlY3RvckgCUgt3aXRoVmVjdG9yc4gBARJHChByZWFkX2NvbnNpc3RlbmN5GAggASgLMhcucWRy'
    'YW50LlJlYWRDb25zaXN0ZW5jeUgDUg9yZWFkQ29uc2lzdGVuY3mIAQESSwoSc2hhcmRfa2V5X3'
    'NlbGVjdG9yGAkgASgLMhgucWRyYW50LlNoYXJkS2V5U2VsZWN0b3JIBFIQc2hhcmRLZXlTZWxl'
    'Y3RvcogBARIvCghvcmRlcl9ieRgKIAEoCzIPLnFkcmFudC5PcmRlckJ5SAVSB29yZGVyQnmIAQ'
    'ESHQoHdGltZW91dBgLIAEoBEgGUgd0aW1lb3V0iAEBQgkKB19vZmZzZXRCCAoGX2xpbWl0Qg8K'
    'DV93aXRoX3ZlY3RvcnNCEwoRX3JlYWRfY29uc2lzdGVuY3lCFQoTX3NoYXJkX2tleV9zZWxlY3'
    'RvckILCglfb3JkZXJfYnlCCgoIX3RpbWVvdXRKBAgFEAY=');

@$core.Deprecated('Use lookupLocationDescriptor instead')
const LookupLocation$json = {
  '1': 'LookupLocation',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'vector_name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'vectorName', '17': true},
    {'1': 'shard_key_selector', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 1, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_vector_name'},
    {'1': '_shard_key_selector'},
  ],
};

/// Descriptor for `LookupLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupLocationDescriptor = $convert.base64Decode(
    'Cg5Mb29rdXBMb2NhdGlvbhInCg9jb2xsZWN0aW9uX25hbWUYASABKAlSDmNvbGxlY3Rpb25OYW'
    '1lEiQKC3ZlY3Rvcl9uYW1lGAIgASgJSABSCnZlY3Rvck5hbWWIAQESSwoSc2hhcmRfa2V5X3Nl'
    'bGVjdG9yGAMgASgLMhgucWRyYW50LlNoYXJkS2V5U2VsZWN0b3JIAVIQc2hhcmRLZXlTZWxlY3'
    'RvcogBAUIOCgxfdmVjdG9yX25hbWVCFQoTX3NoYXJkX2tleV9zZWxlY3Rvcg==');

@$core.Deprecated('Use recommendPointsDescriptor instead')
const RecommendPoints$json = {
  '1': 'RecommendPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'positive', '3': 2, '4': 3, '5': 11, '6': '.qdrant.PointId', '10': 'positive'},
    {'1': 'negative', '3': 3, '4': 3, '5': 11, '6': '.qdrant.PointId', '10': 'negative'},
    {'1': 'filter', '3': 4, '4': 1, '5': 11, '6': '.qdrant.Filter', '10': 'filter'},
    {'1': 'limit', '3': 5, '4': 1, '5': 4, '10': 'limit'},
    {'1': 'with_payload', '3': 7, '4': 1, '5': 11, '6': '.qdrant.WithPayloadSelector', '10': 'withPayload'},
    {'1': 'params', '3': 8, '4': 1, '5': 11, '6': '.qdrant.SearchParams', '10': 'params'},
    {'1': 'score_threshold', '3': 9, '4': 1, '5': 2, '9': 0, '10': 'scoreThreshold', '17': true},
    {'1': 'offset', '3': 10, '4': 1, '5': 4, '9': 1, '10': 'offset', '17': true},
    {'1': 'using', '3': 11, '4': 1, '5': 9, '9': 2, '10': 'using', '17': true},
    {'1': 'with_vectors', '3': 12, '4': 1, '5': 11, '6': '.qdrant.WithVectorsSelector', '9': 3, '10': 'withVectors', '17': true},
    {'1': 'lookup_from', '3': 13, '4': 1, '5': 11, '6': '.qdrant.LookupLocation', '9': 4, '10': 'lookupFrom', '17': true},
    {'1': 'read_consistency', '3': 14, '4': 1, '5': 11, '6': '.qdrant.ReadConsistency', '9': 5, '10': 'readConsistency', '17': true},
    {'1': 'strategy', '3': 16, '4': 1, '5': 14, '6': '.qdrant.RecommendStrategy', '9': 6, '10': 'strategy', '17': true},
    {'1': 'positive_vectors', '3': 17, '4': 3, '5': 11, '6': '.qdrant.Vector', '10': 'positiveVectors'},
    {'1': 'negative_vectors', '3': 18, '4': 3, '5': 11, '6': '.qdrant.Vector', '10': 'negativeVectors'},
    {'1': 'timeout', '3': 19, '4': 1, '5': 4, '9': 7, '10': 'timeout', '17': true},
    {'1': 'shard_key_selector', '3': 20, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 8, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_score_threshold'},
    {'1': '_offset'},
    {'1': '_using'},
    {'1': '_with_vectors'},
    {'1': '_lookup_from'},
    {'1': '_read_consistency'},
    {'1': '_strategy'},
    {'1': '_timeout'},
    {'1': '_shard_key_selector'},
  ],
  '9': [
    {'1': 6, '2': 7},
  ],
};

/// Descriptor for `RecommendPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendPointsDescriptor = $convert.base64Decode(
    'Cg9SZWNvbW1lbmRQb2ludHMSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2xsZWN0aW9uTm'
    'FtZRIrCghwb3NpdGl2ZRgCIAMoCzIPLnFkcmFudC5Qb2ludElkUghwb3NpdGl2ZRIrCghuZWdh'
    'dGl2ZRgDIAMoCzIPLnFkcmFudC5Qb2ludElkUghuZWdhdGl2ZRImCgZmaWx0ZXIYBCABKAsyDi'
    '5xZHJhbnQuRmlsdGVyUgZmaWx0ZXISFAoFbGltaXQYBSABKARSBWxpbWl0Ej4KDHdpdGhfcGF5'
    'bG9hZBgHIAEoCzIbLnFkcmFudC5XaXRoUGF5bG9hZFNlbGVjdG9yUgt3aXRoUGF5bG9hZBIsCg'
    'ZwYXJhbXMYCCABKAsyFC5xZHJhbnQuU2VhcmNoUGFyYW1zUgZwYXJhbXMSLAoPc2NvcmVfdGhy'
    'ZXNob2xkGAkgASgCSABSDnNjb3JlVGhyZXNob2xkiAEBEhsKBm9mZnNldBgKIAEoBEgBUgZvZm'
    'ZzZXSIAQESGQoFdXNpbmcYCyABKAlIAlIFdXNpbmeIAQESQwoMd2l0aF92ZWN0b3JzGAwgASgL'
    'MhsucWRyYW50LldpdGhWZWN0b3JzU2VsZWN0b3JIA1ILd2l0aFZlY3RvcnOIAQESPAoLbG9va3'
    'VwX2Zyb20YDSABKAsyFi5xZHJhbnQuTG9va3VwTG9jYXRpb25IBFIKbG9va3VwRnJvbYgBARJH'
    'ChByZWFkX2NvbnNpc3RlbmN5GA4gASgLMhcucWRyYW50LlJlYWRDb25zaXN0ZW5jeUgFUg9yZW'
    'FkQ29uc2lzdGVuY3mIAQESOgoIc3RyYXRlZ3kYECABKA4yGS5xZHJhbnQuUmVjb21tZW5kU3Ry'
    'YXRlZ3lIBlIIc3RyYXRlZ3mIAQESOQoQcG9zaXRpdmVfdmVjdG9ycxgRIAMoCzIOLnFkcmFudC'
    '5WZWN0b3JSD3Bvc2l0aXZlVmVjdG9ycxI5ChBuZWdhdGl2ZV92ZWN0b3JzGBIgAygLMg4ucWRy'
    'YW50LlZlY3RvclIPbmVnYXRpdmVWZWN0b3JzEh0KB3RpbWVvdXQYEyABKARIB1IHdGltZW91dI'
    'gBARJLChJzaGFyZF9rZXlfc2VsZWN0b3IYFCABKAsyGC5xZHJhbnQuU2hhcmRLZXlTZWxlY3Rv'
    'ckgIUhBzaGFyZEtleVNlbGVjdG9yiAEBQhIKEF9zY29yZV90aHJlc2hvbGRCCQoHX29mZnNldE'
    'IICgZfdXNpbmdCDwoNX3dpdGhfdmVjdG9yc0IOCgxfbG9va3VwX2Zyb21CEwoRX3JlYWRfY29u'
    'c2lzdGVuY3lCCwoJX3N0cmF0ZWd5QgoKCF90aW1lb3V0QhUKE19zaGFyZF9rZXlfc2VsZWN0b3'
    'JKBAgGEAc=');

@$core.Deprecated('Use recommendBatchPointsDescriptor instead')
const RecommendBatchPoints$json = {
  '1': 'RecommendBatchPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'recommend_points', '3': 2, '4': 3, '5': 11, '6': '.qdrant.RecommendPoints', '10': 'recommendPoints'},
    {'1': 'read_consistency', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ReadConsistency', '9': 0, '10': 'readConsistency', '17': true},
    {'1': 'timeout', '3': 4, '4': 1, '5': 4, '9': 1, '10': 'timeout', '17': true},
  ],
  '8': [
    {'1': '_read_consistency'},
    {'1': '_timeout'},
  ],
};

/// Descriptor for `RecommendBatchPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendBatchPointsDescriptor = $convert.base64Decode(
    'ChRSZWNvbW1lbmRCYXRjaFBvaW50cxInCg9jb2xsZWN0aW9uX25hbWUYASABKAlSDmNvbGxlY3'
    'Rpb25OYW1lEkIKEHJlY29tbWVuZF9wb2ludHMYAiADKAsyFy5xZHJhbnQuUmVjb21tZW5kUG9p'
    'bnRzUg9yZWNvbW1lbmRQb2ludHMSRwoQcmVhZF9jb25zaXN0ZW5jeRgDIAEoCzIXLnFkcmFudC'
    '5SZWFkQ29uc2lzdGVuY3lIAFIPcmVhZENvbnNpc3RlbmN5iAEBEh0KB3RpbWVvdXQYBCABKARI'
    'AVIHdGltZW91dIgBAUITChFfcmVhZF9jb25zaXN0ZW5jeUIKCghfdGltZW91dA==');

@$core.Deprecated('Use recommendPointGroupsDescriptor instead')
const RecommendPointGroups$json = {
  '1': 'RecommendPointGroups',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'positive', '3': 2, '4': 3, '5': 11, '6': '.qdrant.PointId', '10': 'positive'},
    {'1': 'negative', '3': 3, '4': 3, '5': 11, '6': '.qdrant.PointId', '10': 'negative'},
    {'1': 'filter', '3': 4, '4': 1, '5': 11, '6': '.qdrant.Filter', '10': 'filter'},
    {'1': 'limit', '3': 5, '4': 1, '5': 13, '10': 'limit'},
    {'1': 'with_payload', '3': 6, '4': 1, '5': 11, '6': '.qdrant.WithPayloadSelector', '10': 'withPayload'},
    {'1': 'params', '3': 7, '4': 1, '5': 11, '6': '.qdrant.SearchParams', '10': 'params'},
    {'1': 'score_threshold', '3': 8, '4': 1, '5': 2, '9': 0, '10': 'scoreThreshold', '17': true},
    {'1': 'using', '3': 9, '4': 1, '5': 9, '9': 1, '10': 'using', '17': true},
    {'1': 'with_vectors', '3': 10, '4': 1, '5': 11, '6': '.qdrant.WithVectorsSelector', '9': 2, '10': 'withVectors', '17': true},
    {'1': 'lookup_from', '3': 11, '4': 1, '5': 11, '6': '.qdrant.LookupLocation', '9': 3, '10': 'lookupFrom', '17': true},
    {'1': 'group_by', '3': 12, '4': 1, '5': 9, '10': 'groupBy'},
    {'1': 'group_size', '3': 13, '4': 1, '5': 13, '10': 'groupSize'},
    {'1': 'read_consistency', '3': 14, '4': 1, '5': 11, '6': '.qdrant.ReadConsistency', '9': 4, '10': 'readConsistency', '17': true},
    {'1': 'with_lookup', '3': 15, '4': 1, '5': 11, '6': '.qdrant.WithLookup', '9': 5, '10': 'withLookup', '17': true},
    {'1': 'strategy', '3': 17, '4': 1, '5': 14, '6': '.qdrant.RecommendStrategy', '9': 6, '10': 'strategy', '17': true},
    {'1': 'positive_vectors', '3': 18, '4': 3, '5': 11, '6': '.qdrant.Vector', '10': 'positiveVectors'},
    {'1': 'negative_vectors', '3': 19, '4': 3, '5': 11, '6': '.qdrant.Vector', '10': 'negativeVectors'},
    {'1': 'timeout', '3': 20, '4': 1, '5': 4, '9': 7, '10': 'timeout', '17': true},
    {'1': 'shard_key_selector', '3': 21, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 8, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_score_threshold'},
    {'1': '_using'},
    {'1': '_with_vectors'},
    {'1': '_lookup_from'},
    {'1': '_read_consistency'},
    {'1': '_with_lookup'},
    {'1': '_strategy'},
    {'1': '_timeout'},
    {'1': '_shard_key_selector'},
  ],
};

/// Descriptor for `RecommendPointGroups`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendPointGroupsDescriptor = $convert.base64Decode(
    'ChRSZWNvbW1lbmRQb2ludEdyb3VwcxInCg9jb2xsZWN0aW9uX25hbWUYASABKAlSDmNvbGxlY3'
    'Rpb25OYW1lEisKCHBvc2l0aXZlGAIgAygLMg8ucWRyYW50LlBvaW50SWRSCHBvc2l0aXZlEisK'
    'CG5lZ2F0aXZlGAMgAygLMg8ucWRyYW50LlBvaW50SWRSCG5lZ2F0aXZlEiYKBmZpbHRlchgEIA'
    'EoCzIOLnFkcmFudC5GaWx0ZXJSBmZpbHRlchIUCgVsaW1pdBgFIAEoDVIFbGltaXQSPgoMd2l0'
    'aF9wYXlsb2FkGAYgASgLMhsucWRyYW50LldpdGhQYXlsb2FkU2VsZWN0b3JSC3dpdGhQYXlsb2'
    'FkEiwKBnBhcmFtcxgHIAEoCzIULnFkcmFudC5TZWFyY2hQYXJhbXNSBnBhcmFtcxIsCg9zY29y'
    'ZV90aHJlc2hvbGQYCCABKAJIAFIOc2NvcmVUaHJlc2hvbGSIAQESGQoFdXNpbmcYCSABKAlIAV'
    'IFdXNpbmeIAQESQwoMd2l0aF92ZWN0b3JzGAogASgLMhsucWRyYW50LldpdGhWZWN0b3JzU2Vs'
    'ZWN0b3JIAlILd2l0aFZlY3RvcnOIAQESPAoLbG9va3VwX2Zyb20YCyABKAsyFi5xZHJhbnQuTG'
    '9va3VwTG9jYXRpb25IA1IKbG9va3VwRnJvbYgBARIZCghncm91cF9ieRgMIAEoCVIHZ3JvdXBC'
    'eRIdCgpncm91cF9zaXplGA0gASgNUglncm91cFNpemUSRwoQcmVhZF9jb25zaXN0ZW5jeRgOIA'
    'EoCzIXLnFkcmFudC5SZWFkQ29uc2lzdGVuY3lIBFIPcmVhZENvbnNpc3RlbmN5iAEBEjgKC3dp'
    'dGhfbG9va3VwGA8gASgLMhIucWRyYW50LldpdGhMb29rdXBIBVIKd2l0aExvb2t1cIgBARI6Cg'
    'hzdHJhdGVneRgRIAEoDjIZLnFkcmFudC5SZWNvbW1lbmRTdHJhdGVneUgGUghzdHJhdGVneYgB'
    'ARI5ChBwb3NpdGl2ZV92ZWN0b3JzGBIgAygLMg4ucWRyYW50LlZlY3RvclIPcG9zaXRpdmVWZW'
    'N0b3JzEjkKEG5lZ2F0aXZlX3ZlY3RvcnMYEyADKAsyDi5xZHJhbnQuVmVjdG9yUg9uZWdhdGl2'
    'ZVZlY3RvcnMSHQoHdGltZW91dBgUIAEoBEgHUgd0aW1lb3V0iAEBEksKEnNoYXJkX2tleV9zZW'
    'xlY3RvchgVIAEoCzIYLnFkcmFudC5TaGFyZEtleVNlbGVjdG9ySAhSEHNoYXJkS2V5U2VsZWN0'
    'b3KIAQFCEgoQX3Njb3JlX3RocmVzaG9sZEIICgZfdXNpbmdCDwoNX3dpdGhfdmVjdG9yc0IOCg'
    'xfbG9va3VwX2Zyb21CEwoRX3JlYWRfY29uc2lzdGVuY3lCDgoMX3dpdGhfbG9va3VwQgsKCV9z'
    'dHJhdGVneUIKCghfdGltZW91dEIVChNfc2hhcmRfa2V5X3NlbGVjdG9y');

@$core.Deprecated('Use targetVectorDescriptor instead')
const TargetVector$json = {
  '1': 'TargetVector',
  '2': [
    {'1': 'single', '3': 1, '4': 1, '5': 11, '6': '.qdrant.VectorExample', '9': 0, '10': 'single'},
  ],
  '8': [
    {'1': 'target'},
  ],
};

/// Descriptor for `TargetVector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetVectorDescriptor = $convert.base64Decode(
    'CgxUYXJnZXRWZWN0b3ISLwoGc2luZ2xlGAEgASgLMhUucWRyYW50LlZlY3RvckV4YW1wbGVIAF'
    'IGc2luZ2xlQggKBnRhcmdldA==');

@$core.Deprecated('Use vectorExampleDescriptor instead')
const VectorExample$json = {
  '1': 'VectorExample',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.qdrant.PointId', '9': 0, '10': 'id'},
    {'1': 'vector', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Vector', '9': 0, '10': 'vector'},
  ],
  '8': [
    {'1': 'example'},
  ],
};

/// Descriptor for `VectorExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorExampleDescriptor = $convert.base64Decode(
    'Cg1WZWN0b3JFeGFtcGxlEiEKAmlkGAEgASgLMg8ucWRyYW50LlBvaW50SWRIAFICaWQSKAoGdm'
    'VjdG9yGAIgASgLMg4ucWRyYW50LlZlY3RvckgAUgZ2ZWN0b3JCCQoHZXhhbXBsZQ==');

@$core.Deprecated('Use contextExamplePairDescriptor instead')
const ContextExamplePair$json = {
  '1': 'ContextExamplePair',
  '2': [
    {'1': 'positive', '3': 1, '4': 1, '5': 11, '6': '.qdrant.VectorExample', '10': 'positive'},
    {'1': 'negative', '3': 2, '4': 1, '5': 11, '6': '.qdrant.VectorExample', '10': 'negative'},
  ],
};

/// Descriptor for `ContextExamplePair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextExamplePairDescriptor = $convert.base64Decode(
    'ChJDb250ZXh0RXhhbXBsZVBhaXISMQoIcG9zaXRpdmUYASABKAsyFS5xZHJhbnQuVmVjdG9yRX'
    'hhbXBsZVIIcG9zaXRpdmUSMQoIbmVnYXRpdmUYAiABKAsyFS5xZHJhbnQuVmVjdG9yRXhhbXBs'
    'ZVIIbmVnYXRpdmU=');

@$core.Deprecated('Use discoverPointsDescriptor instead')
const DiscoverPoints$json = {
  '1': 'DiscoverPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'target', '3': 2, '4': 1, '5': 11, '6': '.qdrant.TargetVector', '10': 'target'},
    {'1': 'context', '3': 3, '4': 3, '5': 11, '6': '.qdrant.ContextExamplePair', '10': 'context'},
    {'1': 'filter', '3': 4, '4': 1, '5': 11, '6': '.qdrant.Filter', '10': 'filter'},
    {'1': 'limit', '3': 5, '4': 1, '5': 4, '10': 'limit'},
    {'1': 'with_payload', '3': 6, '4': 1, '5': 11, '6': '.qdrant.WithPayloadSelector', '10': 'withPayload'},
    {'1': 'params', '3': 7, '4': 1, '5': 11, '6': '.qdrant.SearchParams', '10': 'params'},
    {'1': 'offset', '3': 8, '4': 1, '5': 4, '9': 0, '10': 'offset', '17': true},
    {'1': 'using', '3': 9, '4': 1, '5': 9, '9': 1, '10': 'using', '17': true},
    {'1': 'with_vectors', '3': 10, '4': 1, '5': 11, '6': '.qdrant.WithVectorsSelector', '9': 2, '10': 'withVectors', '17': true},
    {'1': 'lookup_from', '3': 11, '4': 1, '5': 11, '6': '.qdrant.LookupLocation', '9': 3, '10': 'lookupFrom', '17': true},
    {'1': 'read_consistency', '3': 12, '4': 1, '5': 11, '6': '.qdrant.ReadConsistency', '9': 4, '10': 'readConsistency', '17': true},
    {'1': 'timeout', '3': 13, '4': 1, '5': 4, '9': 5, '10': 'timeout', '17': true},
    {'1': 'shard_key_selector', '3': 14, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 6, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_offset'},
    {'1': '_using'},
    {'1': '_with_vectors'},
    {'1': '_lookup_from'},
    {'1': '_read_consistency'},
    {'1': '_timeout'},
    {'1': '_shard_key_selector'},
  ],
};

/// Descriptor for `DiscoverPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoverPointsDescriptor = $convert.base64Decode(
    'Cg5EaXNjb3ZlclBvaW50cxInCg9jb2xsZWN0aW9uX25hbWUYASABKAlSDmNvbGxlY3Rpb25OYW'
    '1lEiwKBnRhcmdldBgCIAEoCzIULnFkcmFudC5UYXJnZXRWZWN0b3JSBnRhcmdldBI0Cgdjb250'
    'ZXh0GAMgAygLMhoucWRyYW50LkNvbnRleHRFeGFtcGxlUGFpclIHY29udGV4dBImCgZmaWx0ZX'
    'IYBCABKAsyDi5xZHJhbnQuRmlsdGVyUgZmaWx0ZXISFAoFbGltaXQYBSABKARSBWxpbWl0Ej4K'
    'DHdpdGhfcGF5bG9hZBgGIAEoCzIbLnFkcmFudC5XaXRoUGF5bG9hZFNlbGVjdG9yUgt3aXRoUG'
    'F5bG9hZBIsCgZwYXJhbXMYByABKAsyFC5xZHJhbnQuU2VhcmNoUGFyYW1zUgZwYXJhbXMSGwoG'
    'b2Zmc2V0GAggASgESABSBm9mZnNldIgBARIZCgV1c2luZxgJIAEoCUgBUgV1c2luZ4gBARJDCg'
    'x3aXRoX3ZlY3RvcnMYCiABKAsyGy5xZHJhbnQuV2l0aFZlY3RvcnNTZWxlY3RvckgCUgt3aXRo'
    'VmVjdG9yc4gBARI8Cgtsb29rdXBfZnJvbRgLIAEoCzIWLnFkcmFudC5Mb29rdXBMb2NhdGlvbk'
    'gDUgpsb29rdXBGcm9tiAEBEkcKEHJlYWRfY29uc2lzdGVuY3kYDCABKAsyFy5xZHJhbnQuUmVh'
    'ZENvbnNpc3RlbmN5SARSD3JlYWRDb25zaXN0ZW5jeYgBARIdCgd0aW1lb3V0GA0gASgESAVSB3'
    'RpbWVvdXSIAQESSwoSc2hhcmRfa2V5X3NlbGVjdG9yGA4gASgLMhgucWRyYW50LlNoYXJkS2V5'
    'U2VsZWN0b3JIBlIQc2hhcmRLZXlTZWxlY3RvcogBAUIJCgdfb2Zmc2V0QggKBl91c2luZ0IPCg'
    '1fd2l0aF92ZWN0b3JzQg4KDF9sb29rdXBfZnJvbUITChFfcmVhZF9jb25zaXN0ZW5jeUIKCghf'
    'dGltZW91dEIVChNfc2hhcmRfa2V5X3NlbGVjdG9y');

@$core.Deprecated('Use discoverBatchPointsDescriptor instead')
const DiscoverBatchPoints$json = {
  '1': 'DiscoverBatchPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'discover_points', '3': 2, '4': 3, '5': 11, '6': '.qdrant.DiscoverPoints', '10': 'discoverPoints'},
    {'1': 'read_consistency', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ReadConsistency', '9': 0, '10': 'readConsistency', '17': true},
    {'1': 'timeout', '3': 4, '4': 1, '5': 4, '9': 1, '10': 'timeout', '17': true},
  ],
  '8': [
    {'1': '_read_consistency'},
    {'1': '_timeout'},
  ],
};

/// Descriptor for `DiscoverBatchPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoverBatchPointsDescriptor = $convert.base64Decode(
    'ChNEaXNjb3ZlckJhdGNoUG9pbnRzEicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCVIOY29sbGVjdG'
    'lvbk5hbWUSPwoPZGlzY292ZXJfcG9pbnRzGAIgAygLMhYucWRyYW50LkRpc2NvdmVyUG9pbnRz'
    'Ug5kaXNjb3ZlclBvaW50cxJHChByZWFkX2NvbnNpc3RlbmN5GAMgASgLMhcucWRyYW50LlJlYW'
    'RDb25zaXN0ZW5jeUgAUg9yZWFkQ29uc2lzdGVuY3mIAQESHQoHdGltZW91dBgEIAEoBEgBUgd0'
    'aW1lb3V0iAEBQhMKEV9yZWFkX2NvbnNpc3RlbmN5QgoKCF90aW1lb3V0');

@$core.Deprecated('Use countPointsDescriptor instead')
const CountPoints$json = {
  '1': 'CountPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'filter', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Filter', '10': 'filter'},
    {'1': 'exact', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'exact', '17': true},
    {'1': 'read_consistency', '3': 4, '4': 1, '5': 11, '6': '.qdrant.ReadConsistency', '9': 1, '10': 'readConsistency', '17': true},
    {'1': 'shard_key_selector', '3': 5, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 2, '10': 'shardKeySelector', '17': true},
    {'1': 'timeout', '3': 6, '4': 1, '5': 4, '9': 3, '10': 'timeout', '17': true},
  ],
  '8': [
    {'1': '_exact'},
    {'1': '_read_consistency'},
    {'1': '_shard_key_selector'},
    {'1': '_timeout'},
  ],
};

/// Descriptor for `CountPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countPointsDescriptor = $convert.base64Decode(
    'CgtDb3VudFBvaW50cxInCg9jb2xsZWN0aW9uX25hbWUYASABKAlSDmNvbGxlY3Rpb25OYW1lEi'
    'YKBmZpbHRlchgCIAEoCzIOLnFkcmFudC5GaWx0ZXJSBmZpbHRlchIZCgVleGFjdBgDIAEoCEgA'
    'UgVleGFjdIgBARJHChByZWFkX2NvbnNpc3RlbmN5GAQgASgLMhcucWRyYW50LlJlYWRDb25zaX'
    'N0ZW5jeUgBUg9yZWFkQ29uc2lzdGVuY3mIAQESSwoSc2hhcmRfa2V5X3NlbGVjdG9yGAUgASgL'
    'MhgucWRyYW50LlNoYXJkS2V5U2VsZWN0b3JIAlIQc2hhcmRLZXlTZWxlY3RvcogBARIdCgd0aW'
    '1lb3V0GAYgASgESANSB3RpbWVvdXSIAQFCCAoGX2V4YWN0QhMKEV9yZWFkX2NvbnNpc3RlbmN5'
    'QhUKE19zaGFyZF9rZXlfc2VsZWN0b3JCCgoIX3RpbWVvdXQ=');

@$core.Deprecated('Use recommendInputDescriptor instead')
const RecommendInput$json = {
  '1': 'RecommendInput',
  '2': [
    {'1': 'positive', '3': 1, '4': 3, '5': 11, '6': '.qdrant.VectorInput', '10': 'positive'},
    {'1': 'negative', '3': 2, '4': 3, '5': 11, '6': '.qdrant.VectorInput', '10': 'negative'},
    {'1': 'strategy', '3': 3, '4': 1, '5': 14, '6': '.qdrant.RecommendStrategy', '9': 0, '10': 'strategy', '17': true},
  ],
  '8': [
    {'1': '_strategy'},
  ],
};

/// Descriptor for `RecommendInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendInputDescriptor = $convert.base64Decode(
    'Cg5SZWNvbW1lbmRJbnB1dBIvCghwb3NpdGl2ZRgBIAMoCzITLnFkcmFudC5WZWN0b3JJbnB1dF'
    'IIcG9zaXRpdmUSLwoIbmVnYXRpdmUYAiADKAsyEy5xZHJhbnQuVmVjdG9ySW5wdXRSCG5lZ2F0'
    'aXZlEjoKCHN0cmF0ZWd5GAMgASgOMhkucWRyYW50LlJlY29tbWVuZFN0cmF0ZWd5SABSCHN0cm'
    'F0ZWd5iAEBQgsKCV9zdHJhdGVneQ==');

@$core.Deprecated('Use contextInputPairDescriptor instead')
const ContextInputPair$json = {
  '1': 'ContextInputPair',
  '2': [
    {'1': 'positive', '3': 1, '4': 1, '5': 11, '6': '.qdrant.VectorInput', '10': 'positive'},
    {'1': 'negative', '3': 2, '4': 1, '5': 11, '6': '.qdrant.VectorInput', '10': 'negative'},
  ],
};

/// Descriptor for `ContextInputPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextInputPairDescriptor = $convert.base64Decode(
    'ChBDb250ZXh0SW5wdXRQYWlyEi8KCHBvc2l0aXZlGAEgASgLMhMucWRyYW50LlZlY3RvcklucH'
    'V0Ughwb3NpdGl2ZRIvCghuZWdhdGl2ZRgCIAEoCzITLnFkcmFudC5WZWN0b3JJbnB1dFIIbmVn'
    'YXRpdmU=');

@$core.Deprecated('Use discoverInputDescriptor instead')
const DiscoverInput$json = {
  '1': 'DiscoverInput',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 11, '6': '.qdrant.VectorInput', '10': 'target'},
    {'1': 'context', '3': 2, '4': 1, '5': 11, '6': '.qdrant.ContextInput', '10': 'context'},
  ],
};

/// Descriptor for `DiscoverInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoverInputDescriptor = $convert.base64Decode(
    'Cg1EaXNjb3ZlcklucHV0EisKBnRhcmdldBgBIAEoCzITLnFkcmFudC5WZWN0b3JJbnB1dFIGdG'
    'FyZ2V0Ei4KB2NvbnRleHQYAiABKAsyFC5xZHJhbnQuQ29udGV4dElucHV0Ugdjb250ZXh0');

@$core.Deprecated('Use contextInputDescriptor instead')
const ContextInput$json = {
  '1': 'ContextInput',
  '2': [
    {'1': 'pairs', '3': 1, '4': 3, '5': 11, '6': '.qdrant.ContextInputPair', '10': 'pairs'},
  ],
};

/// Descriptor for `ContextInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextInputDescriptor = $convert.base64Decode(
    'CgxDb250ZXh0SW5wdXQSLgoFcGFpcnMYASADKAsyGC5xZHJhbnQuQ29udGV4dElucHV0UGFpcl'
    'IFcGFpcnM=');

@$core.Deprecated('Use formulaDescriptor instead')
const Formula$json = {
  '1': 'Formula',
  '2': [
    {'1': 'expression', '3': 1, '4': 1, '5': 11, '6': '.qdrant.Expression', '10': 'expression'},
    {'1': 'defaults', '3': 2, '4': 3, '5': 11, '6': '.qdrant.Formula.DefaultsEntry', '10': 'defaults'},
  ],
  '3': [Formula_DefaultsEntry$json],
};

@$core.Deprecated('Use formulaDescriptor instead')
const Formula_DefaultsEntry$json = {
  '1': 'DefaultsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Formula`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formulaDescriptor = $convert.base64Decode(
    'CgdGb3JtdWxhEjIKCmV4cHJlc3Npb24YASABKAsyEi5xZHJhbnQuRXhwcmVzc2lvblIKZXhwcm'
    'Vzc2lvbhI5CghkZWZhdWx0cxgCIAMoCzIdLnFkcmFudC5Gb3JtdWxhLkRlZmF1bHRzRW50cnlS'
    'CGRlZmF1bHRzGkoKDURlZmF1bHRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSIwoFdmFsdWUYAi'
    'ABKAsyDS5xZHJhbnQuVmFsdWVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use expressionDescriptor instead')
const Expression$json = {
  '1': 'Expression',
  '2': [
    {'1': 'constant', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'constant'},
    {'1': 'variable', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'variable'},
    {'1': 'condition', '3': 3, '4': 1, '5': 11, '6': '.qdrant.Condition', '9': 0, '10': 'condition'},
    {'1': 'geo_distance', '3': 4, '4': 1, '5': 11, '6': '.qdrant.GeoDistance', '9': 0, '10': 'geoDistance'},
    {'1': 'datetime', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'datetime'},
    {'1': 'datetime_key', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'datetimeKey'},
    {'1': 'mult', '3': 7, '4': 1, '5': 11, '6': '.qdrant.MultExpression', '9': 0, '10': 'mult'},
    {'1': 'sum', '3': 8, '4': 1, '5': 11, '6': '.qdrant.SumExpression', '9': 0, '10': 'sum'},
    {'1': 'div', '3': 9, '4': 1, '5': 11, '6': '.qdrant.DivExpression', '9': 0, '10': 'div'},
    {'1': 'neg', '3': 10, '4': 1, '5': 11, '6': '.qdrant.Expression', '9': 0, '10': 'neg'},
    {'1': 'abs', '3': 11, '4': 1, '5': 11, '6': '.qdrant.Expression', '9': 0, '10': 'abs'},
    {'1': 'sqrt', '3': 12, '4': 1, '5': 11, '6': '.qdrant.Expression', '9': 0, '10': 'sqrt'},
    {'1': 'pow', '3': 13, '4': 1, '5': 11, '6': '.qdrant.PowExpression', '9': 0, '10': 'pow'},
    {'1': 'exp', '3': 14, '4': 1, '5': 11, '6': '.qdrant.Expression', '9': 0, '10': 'exp'},
    {'1': 'log10', '3': 15, '4': 1, '5': 11, '6': '.qdrant.Expression', '9': 0, '10': 'log10'},
    {'1': 'ln', '3': 16, '4': 1, '5': 11, '6': '.qdrant.Expression', '9': 0, '10': 'ln'},
    {'1': 'exp_decay', '3': 17, '4': 1, '5': 11, '6': '.qdrant.DecayParamsExpression', '9': 0, '10': 'expDecay'},
    {'1': 'gauss_decay', '3': 18, '4': 1, '5': 11, '6': '.qdrant.DecayParamsExpression', '9': 0, '10': 'gaussDecay'},
    {'1': 'lin_decay', '3': 19, '4': 1, '5': 11, '6': '.qdrant.DecayParamsExpression', '9': 0, '10': 'linDecay'},
  ],
  '8': [
    {'1': 'variant'},
  ],
};

/// Descriptor for `Expression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expressionDescriptor = $convert.base64Decode(
    'CgpFeHByZXNzaW9uEhwKCGNvbnN0YW50GAEgASgCSABSCGNvbnN0YW50EhwKCHZhcmlhYmxlGA'
    'IgASgJSABSCHZhcmlhYmxlEjEKCWNvbmRpdGlvbhgDIAEoCzIRLnFkcmFudC5Db25kaXRpb25I'
    'AFIJY29uZGl0aW9uEjgKDGdlb19kaXN0YW5jZRgEIAEoCzITLnFkcmFudC5HZW9EaXN0YW5jZU'
    'gAUgtnZW9EaXN0YW5jZRIcCghkYXRldGltZRgFIAEoCUgAUghkYXRldGltZRIjCgxkYXRldGlt'
    'ZV9rZXkYBiABKAlIAFILZGF0ZXRpbWVLZXkSLAoEbXVsdBgHIAEoCzIWLnFkcmFudC5NdWx0RX'
    'hwcmVzc2lvbkgAUgRtdWx0EikKA3N1bRgIIAEoCzIVLnFkcmFudC5TdW1FeHByZXNzaW9uSABS'
    'A3N1bRIpCgNkaXYYCSABKAsyFS5xZHJhbnQuRGl2RXhwcmVzc2lvbkgAUgNkaXYSJgoDbmVnGA'
    'ogASgLMhIucWRyYW50LkV4cHJlc3Npb25IAFIDbmVnEiYKA2FicxgLIAEoCzISLnFkcmFudC5F'
    'eHByZXNzaW9uSABSA2FicxIoCgRzcXJ0GAwgASgLMhIucWRyYW50LkV4cHJlc3Npb25IAFIEc3'
    'FydBIpCgNwb3cYDSABKAsyFS5xZHJhbnQuUG93RXhwcmVzc2lvbkgAUgNwb3cSJgoDZXhwGA4g'
    'ASgLMhIucWRyYW50LkV4cHJlc3Npb25IAFIDZXhwEioKBWxvZzEwGA8gASgLMhIucWRyYW50Lk'
    'V4cHJlc3Npb25IAFIFbG9nMTASJAoCbG4YECABKAsyEi5xZHJhbnQuRXhwcmVzc2lvbkgAUgJs'
    'bhI8CglleHBfZGVjYXkYESABKAsyHS5xZHJhbnQuRGVjYXlQYXJhbXNFeHByZXNzaW9uSABSCG'
    'V4cERlY2F5EkAKC2dhdXNzX2RlY2F5GBIgASgLMh0ucWRyYW50LkRlY2F5UGFyYW1zRXhwcmVz'
    'c2lvbkgAUgpnYXVzc0RlY2F5EjwKCWxpbl9kZWNheRgTIAEoCzIdLnFkcmFudC5EZWNheVBhcm'
    'Ftc0V4cHJlc3Npb25IAFIIbGluRGVjYXlCCQoHdmFyaWFudA==');

@$core.Deprecated('Use geoDistanceDescriptor instead')
const GeoDistance$json = {
  '1': 'GeoDistance',
  '2': [
    {'1': 'origin', '3': 1, '4': 1, '5': 11, '6': '.qdrant.GeoPoint', '10': 'origin'},
    {'1': 'to', '3': 2, '4': 1, '5': 9, '10': 'to'},
  ],
};

/// Descriptor for `GeoDistance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoDistanceDescriptor = $convert.base64Decode(
    'CgtHZW9EaXN0YW5jZRIoCgZvcmlnaW4YASABKAsyEC5xZHJhbnQuR2VvUG9pbnRSBm9yaWdpbh'
    'IOCgJ0bxgCIAEoCVICdG8=');

@$core.Deprecated('Use multExpressionDescriptor instead')
const MultExpression$json = {
  '1': 'MultExpression',
  '2': [
    {'1': 'mult', '3': 1, '4': 3, '5': 11, '6': '.qdrant.Expression', '10': 'mult'},
  ],
};

/// Descriptor for `MultExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multExpressionDescriptor = $convert.base64Decode(
    'Cg5NdWx0RXhwcmVzc2lvbhImCgRtdWx0GAEgAygLMhIucWRyYW50LkV4cHJlc3Npb25SBG11bH'
    'Q=');

@$core.Deprecated('Use sumExpressionDescriptor instead')
const SumExpression$json = {
  '1': 'SumExpression',
  '2': [
    {'1': 'sum', '3': 1, '4': 3, '5': 11, '6': '.qdrant.Expression', '10': 'sum'},
  ],
};

/// Descriptor for `SumExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sumExpressionDescriptor = $convert.base64Decode(
    'Cg1TdW1FeHByZXNzaW9uEiQKA3N1bRgBIAMoCzISLnFkcmFudC5FeHByZXNzaW9uUgNzdW0=');

@$core.Deprecated('Use divExpressionDescriptor instead')
const DivExpression$json = {
  '1': 'DivExpression',
  '2': [
    {'1': 'left', '3': 1, '4': 1, '5': 11, '6': '.qdrant.Expression', '10': 'left'},
    {'1': 'right', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Expression', '10': 'right'},
    {'1': 'by_zero_default', '3': 3, '4': 1, '5': 2, '9': 0, '10': 'byZeroDefault', '17': true},
  ],
  '8': [
    {'1': '_by_zero_default'},
  ],
};

/// Descriptor for `DivExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List divExpressionDescriptor = $convert.base64Decode(
    'Cg1EaXZFeHByZXNzaW9uEiYKBGxlZnQYASABKAsyEi5xZHJhbnQuRXhwcmVzc2lvblIEbGVmdB'
    'IoCgVyaWdodBgCIAEoCzISLnFkcmFudC5FeHByZXNzaW9uUgVyaWdodBIrCg9ieV96ZXJvX2Rl'
    'ZmF1bHQYAyABKAJIAFINYnlaZXJvRGVmYXVsdIgBAUISChBfYnlfemVyb19kZWZhdWx0');

@$core.Deprecated('Use powExpressionDescriptor instead')
const PowExpression$json = {
  '1': 'PowExpression',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.qdrant.Expression', '10': 'base'},
    {'1': 'exponent', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Expression', '10': 'exponent'},
  ],
};

/// Descriptor for `PowExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List powExpressionDescriptor = $convert.base64Decode(
    'Cg1Qb3dFeHByZXNzaW9uEiYKBGJhc2UYASABKAsyEi5xZHJhbnQuRXhwcmVzc2lvblIEYmFzZR'
    'IuCghleHBvbmVudBgCIAEoCzISLnFkcmFudC5FeHByZXNzaW9uUghleHBvbmVudA==');

@$core.Deprecated('Use decayParamsExpressionDescriptor instead')
const DecayParamsExpression$json = {
  '1': 'DecayParamsExpression',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 11, '6': '.qdrant.Expression', '10': 'x'},
    {'1': 'target', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Expression', '9': 0, '10': 'target', '17': true},
    {'1': 'scale', '3': 3, '4': 1, '5': 2, '9': 1, '10': 'scale', '17': true},
    {'1': 'midpoint', '3': 4, '4': 1, '5': 2, '9': 2, '10': 'midpoint', '17': true},
  ],
  '8': [
    {'1': '_target'},
    {'1': '_scale'},
    {'1': '_midpoint'},
  ],
};

/// Descriptor for `DecayParamsExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decayParamsExpressionDescriptor = $convert.base64Decode(
    'ChVEZWNheVBhcmFtc0V4cHJlc3Npb24SIAoBeBgBIAEoCzISLnFkcmFudC5FeHByZXNzaW9uUg'
    'F4Ei8KBnRhcmdldBgCIAEoCzISLnFkcmFudC5FeHByZXNzaW9uSABSBnRhcmdldIgBARIZCgVz'
    'Y2FsZRgDIAEoAkgBUgVzY2FsZYgBARIfCghtaWRwb2ludBgEIAEoAkgCUghtaWRwb2ludIgBAU'
    'IJCgdfdGFyZ2V0QggKBl9zY2FsZUILCglfbWlkcG9pbnQ=');

@$core.Deprecated('Use queryDescriptor instead')
const Query$json = {
  '1': 'Query',
  '2': [
    {'1': 'nearest', '3': 1, '4': 1, '5': 11, '6': '.qdrant.VectorInput', '9': 0, '10': 'nearest'},
    {'1': 'recommend', '3': 2, '4': 1, '5': 11, '6': '.qdrant.RecommendInput', '9': 0, '10': 'recommend'},
    {'1': 'discover', '3': 3, '4': 1, '5': 11, '6': '.qdrant.DiscoverInput', '9': 0, '10': 'discover'},
    {'1': 'context', '3': 4, '4': 1, '5': 11, '6': '.qdrant.ContextInput', '9': 0, '10': 'context'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 11, '6': '.qdrant.OrderBy', '9': 0, '10': 'orderBy'},
    {'1': 'fusion', '3': 6, '4': 1, '5': 14, '6': '.qdrant.Fusion', '9': 0, '10': 'fusion'},
    {'1': 'sample', '3': 7, '4': 1, '5': 14, '6': '.qdrant.Sample', '9': 0, '10': 'sample'},
    {'1': 'formula', '3': 8, '4': 1, '5': 11, '6': '.qdrant.Formula', '9': 0, '10': 'formula'},
  ],
  '8': [
    {'1': 'variant'},
  ],
};

/// Descriptor for `Query`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDescriptor = $convert.base64Decode(
    'CgVRdWVyeRIvCgduZWFyZXN0GAEgASgLMhMucWRyYW50LlZlY3RvcklucHV0SABSB25lYXJlc3'
    'QSNgoJcmVjb21tZW5kGAIgASgLMhYucWRyYW50LlJlY29tbWVuZElucHV0SABSCXJlY29tbWVu'
    'ZBIzCghkaXNjb3ZlchgDIAEoCzIVLnFkcmFudC5EaXNjb3ZlcklucHV0SABSCGRpc2NvdmVyEj'
    'AKB2NvbnRleHQYBCABKAsyFC5xZHJhbnQuQ29udGV4dElucHV0SABSB2NvbnRleHQSLAoIb3Jk'
    'ZXJfYnkYBSABKAsyDy5xZHJhbnQuT3JkZXJCeUgAUgdvcmRlckJ5EigKBmZ1c2lvbhgGIAEoDj'
    'IOLnFkcmFudC5GdXNpb25IAFIGZnVzaW9uEigKBnNhbXBsZRgHIAEoDjIOLnFkcmFudC5TYW1w'
    'bGVIAFIGc2FtcGxlEisKB2Zvcm11bGEYCCABKAsyDy5xZHJhbnQuRm9ybXVsYUgAUgdmb3JtdW'
    'xhQgkKB3ZhcmlhbnQ=');

@$core.Deprecated('Use prefetchQueryDescriptor instead')
const PrefetchQuery$json = {
  '1': 'PrefetchQuery',
  '2': [
    {'1': 'prefetch', '3': 1, '4': 3, '5': 11, '6': '.qdrant.PrefetchQuery', '10': 'prefetch'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Query', '9': 0, '10': 'query', '17': true},
    {'1': 'using', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'using', '17': true},
    {'1': 'filter', '3': 4, '4': 1, '5': 11, '6': '.qdrant.Filter', '9': 2, '10': 'filter', '17': true},
    {'1': 'params', '3': 5, '4': 1, '5': 11, '6': '.qdrant.SearchParams', '9': 3, '10': 'params', '17': true},
    {'1': 'score_threshold', '3': 6, '4': 1, '5': 2, '9': 4, '10': 'scoreThreshold', '17': true},
    {'1': 'limit', '3': 7, '4': 1, '5': 4, '9': 5, '10': 'limit', '17': true},
    {'1': 'lookup_from', '3': 8, '4': 1, '5': 11, '6': '.qdrant.LookupLocation', '9': 6, '10': 'lookupFrom', '17': true},
  ],
  '8': [
    {'1': '_query'},
    {'1': '_using'},
    {'1': '_filter'},
    {'1': '_params'},
    {'1': '_score_threshold'},
    {'1': '_limit'},
    {'1': '_lookup_from'},
  ],
};

/// Descriptor for `PrefetchQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prefetchQueryDescriptor = $convert.base64Decode(
    'Cg1QcmVmZXRjaFF1ZXJ5EjEKCHByZWZldGNoGAEgAygLMhUucWRyYW50LlByZWZldGNoUXVlcn'
    'lSCHByZWZldGNoEigKBXF1ZXJ5GAIgASgLMg0ucWRyYW50LlF1ZXJ5SABSBXF1ZXJ5iAEBEhkK'
    'BXVzaW5nGAMgASgJSAFSBXVzaW5niAEBEisKBmZpbHRlchgEIAEoCzIOLnFkcmFudC5GaWx0ZX'
    'JIAlIGZmlsdGVyiAEBEjEKBnBhcmFtcxgFIAEoCzIULnFkcmFudC5TZWFyY2hQYXJhbXNIA1IG'
    'cGFyYW1ziAEBEiwKD3Njb3JlX3RocmVzaG9sZBgGIAEoAkgEUg5zY29yZVRocmVzaG9sZIgBAR'
    'IZCgVsaW1pdBgHIAEoBEgFUgVsaW1pdIgBARI8Cgtsb29rdXBfZnJvbRgIIAEoCzIWLnFkcmFu'
    'dC5Mb29rdXBMb2NhdGlvbkgGUgpsb29rdXBGcm9tiAEBQggKBl9xdWVyeUIICgZfdXNpbmdCCQ'
    'oHX2ZpbHRlckIJCgdfcGFyYW1zQhIKEF9zY29yZV90aHJlc2hvbGRCCAoGX2xpbWl0Qg4KDF9s'
    'b29rdXBfZnJvbQ==');

@$core.Deprecated('Use queryPointsDescriptor instead')
const QueryPoints$json = {
  '1': 'QueryPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'prefetch', '3': 2, '4': 3, '5': 11, '6': '.qdrant.PrefetchQuery', '10': 'prefetch'},
    {'1': 'query', '3': 3, '4': 1, '5': 11, '6': '.qdrant.Query', '9': 0, '10': 'query', '17': true},
    {'1': 'using', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'using', '17': true},
    {'1': 'filter', '3': 5, '4': 1, '5': 11, '6': '.qdrant.Filter', '9': 2, '10': 'filter', '17': true},
    {'1': 'params', '3': 6, '4': 1, '5': 11, '6': '.qdrant.SearchParams', '9': 3, '10': 'params', '17': true},
    {'1': 'score_threshold', '3': 7, '4': 1, '5': 2, '9': 4, '10': 'scoreThreshold', '17': true},
    {'1': 'limit', '3': 8, '4': 1, '5': 4, '9': 5, '10': 'limit', '17': true},
    {'1': 'offset', '3': 9, '4': 1, '5': 4, '9': 6, '10': 'offset', '17': true},
    {'1': 'with_vectors', '3': 10, '4': 1, '5': 11, '6': '.qdrant.WithVectorsSelector', '9': 7, '10': 'withVectors', '17': true},
    {'1': 'with_payload', '3': 11, '4': 1, '5': 11, '6': '.qdrant.WithPayloadSelector', '9': 8, '10': 'withPayload', '17': true},
    {'1': 'read_consistency', '3': 12, '4': 1, '5': 11, '6': '.qdrant.ReadConsistency', '9': 9, '10': 'readConsistency', '17': true},
    {'1': 'shard_key_selector', '3': 13, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 10, '10': 'shardKeySelector', '17': true},
    {'1': 'lookup_from', '3': 14, '4': 1, '5': 11, '6': '.qdrant.LookupLocation', '9': 11, '10': 'lookupFrom', '17': true},
    {'1': 'timeout', '3': 15, '4': 1, '5': 4, '9': 12, '10': 'timeout', '17': true},
  ],
  '8': [
    {'1': '_query'},
    {'1': '_using'},
    {'1': '_filter'},
    {'1': '_params'},
    {'1': '_score_threshold'},
    {'1': '_limit'},
    {'1': '_offset'},
    {'1': '_with_vectors'},
    {'1': '_with_payload'},
    {'1': '_read_consistency'},
    {'1': '_shard_key_selector'},
    {'1': '_lookup_from'},
    {'1': '_timeout'},
  ],
};

/// Descriptor for `QueryPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPointsDescriptor = $convert.base64Decode(
    'CgtRdWVyeVBvaW50cxInCg9jb2xsZWN0aW9uX25hbWUYASABKAlSDmNvbGxlY3Rpb25OYW1lEj'
    'EKCHByZWZldGNoGAIgAygLMhUucWRyYW50LlByZWZldGNoUXVlcnlSCHByZWZldGNoEigKBXF1'
    'ZXJ5GAMgASgLMg0ucWRyYW50LlF1ZXJ5SABSBXF1ZXJ5iAEBEhkKBXVzaW5nGAQgASgJSAFSBX'
    'VzaW5niAEBEisKBmZpbHRlchgFIAEoCzIOLnFkcmFudC5GaWx0ZXJIAlIGZmlsdGVyiAEBEjEK'
    'BnBhcmFtcxgGIAEoCzIULnFkcmFudC5TZWFyY2hQYXJhbXNIA1IGcGFyYW1ziAEBEiwKD3Njb3'
    'JlX3RocmVzaG9sZBgHIAEoAkgEUg5zY29yZVRocmVzaG9sZIgBARIZCgVsaW1pdBgIIAEoBEgF'
    'UgVsaW1pdIgBARIbCgZvZmZzZXQYCSABKARIBlIGb2Zmc2V0iAEBEkMKDHdpdGhfdmVjdG9ycx'
    'gKIAEoCzIbLnFkcmFudC5XaXRoVmVjdG9yc1NlbGVjdG9ySAdSC3dpdGhWZWN0b3JziAEBEkMK'
    'DHdpdGhfcGF5bG9hZBgLIAEoCzIbLnFkcmFudC5XaXRoUGF5bG9hZFNlbGVjdG9ySAhSC3dpdG'
    'hQYXlsb2FkiAEBEkcKEHJlYWRfY29uc2lzdGVuY3kYDCABKAsyFy5xZHJhbnQuUmVhZENvbnNp'
    'c3RlbmN5SAlSD3JlYWRDb25zaXN0ZW5jeYgBARJLChJzaGFyZF9rZXlfc2VsZWN0b3IYDSABKA'
    'syGC5xZHJhbnQuU2hhcmRLZXlTZWxlY3RvckgKUhBzaGFyZEtleVNlbGVjdG9yiAEBEjwKC2xv'
    'b2t1cF9mcm9tGA4gASgLMhYucWRyYW50Lkxvb2t1cExvY2F0aW9uSAtSCmxvb2t1cEZyb22IAQ'
    'ESHQoHdGltZW91dBgPIAEoBEgMUgd0aW1lb3V0iAEBQggKBl9xdWVyeUIICgZfdXNpbmdCCQoH'
    'X2ZpbHRlckIJCgdfcGFyYW1zQhIKEF9zY29yZV90aHJlc2hvbGRCCAoGX2xpbWl0QgkKB19vZm'
    'ZzZXRCDwoNX3dpdGhfdmVjdG9yc0IPCg1fd2l0aF9wYXlsb2FkQhMKEV9yZWFkX2NvbnNpc3Rl'
    'bmN5QhUKE19zaGFyZF9rZXlfc2VsZWN0b3JCDgoMX2xvb2t1cF9mcm9tQgoKCF90aW1lb3V0');

@$core.Deprecated('Use queryBatchPointsDescriptor instead')
const QueryBatchPoints$json = {
  '1': 'QueryBatchPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'query_points', '3': 2, '4': 3, '5': 11, '6': '.qdrant.QueryPoints', '10': 'queryPoints'},
    {'1': 'read_consistency', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ReadConsistency', '9': 0, '10': 'readConsistency', '17': true},
    {'1': 'timeout', '3': 4, '4': 1, '5': 4, '9': 1, '10': 'timeout', '17': true},
  ],
  '8': [
    {'1': '_read_consistency'},
    {'1': '_timeout'},
  ],
};

/// Descriptor for `QueryBatchPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryBatchPointsDescriptor = $convert.base64Decode(
    'ChBRdWVyeUJhdGNoUG9pbnRzEicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCVIOY29sbGVjdGlvbk'
    '5hbWUSNgoMcXVlcnlfcG9pbnRzGAIgAygLMhMucWRyYW50LlF1ZXJ5UG9pbnRzUgtxdWVyeVBv'
    'aW50cxJHChByZWFkX2NvbnNpc3RlbmN5GAMgASgLMhcucWRyYW50LlJlYWRDb25zaXN0ZW5jeU'
    'gAUg9yZWFkQ29uc2lzdGVuY3mIAQESHQoHdGltZW91dBgEIAEoBEgBUgd0aW1lb3V0iAEBQhMK'
    'EV9yZWFkX2NvbnNpc3RlbmN5QgoKCF90aW1lb3V0');

@$core.Deprecated('Use queryPointGroupsDescriptor instead')
const QueryPointGroups$json = {
  '1': 'QueryPointGroups',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'prefetch', '3': 2, '4': 3, '5': 11, '6': '.qdrant.PrefetchQuery', '10': 'prefetch'},
    {'1': 'query', '3': 3, '4': 1, '5': 11, '6': '.qdrant.Query', '9': 0, '10': 'query', '17': true},
    {'1': 'using', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'using', '17': true},
    {'1': 'filter', '3': 5, '4': 1, '5': 11, '6': '.qdrant.Filter', '9': 2, '10': 'filter', '17': true},
    {'1': 'params', '3': 6, '4': 1, '5': 11, '6': '.qdrant.SearchParams', '9': 3, '10': 'params', '17': true},
    {'1': 'score_threshold', '3': 7, '4': 1, '5': 2, '9': 4, '10': 'scoreThreshold', '17': true},
    {'1': 'with_payload', '3': 8, '4': 1, '5': 11, '6': '.qdrant.WithPayloadSelector', '10': 'withPayload'},
    {'1': 'with_vectors', '3': 9, '4': 1, '5': 11, '6': '.qdrant.WithVectorsSelector', '9': 5, '10': 'withVectors', '17': true},
    {'1': 'lookup_from', '3': 10, '4': 1, '5': 11, '6': '.qdrant.LookupLocation', '9': 6, '10': 'lookupFrom', '17': true},
    {'1': 'limit', '3': 11, '4': 1, '5': 4, '9': 7, '10': 'limit', '17': true},
    {'1': 'group_size', '3': 12, '4': 1, '5': 4, '9': 8, '10': 'groupSize', '17': true},
    {'1': 'group_by', '3': 13, '4': 1, '5': 9, '10': 'groupBy'},
    {'1': 'read_consistency', '3': 14, '4': 1, '5': 11, '6': '.qdrant.ReadConsistency', '9': 9, '10': 'readConsistency', '17': true},
    {'1': 'with_lookup', '3': 15, '4': 1, '5': 11, '6': '.qdrant.WithLookup', '9': 10, '10': 'withLookup', '17': true},
    {'1': 'timeout', '3': 16, '4': 1, '5': 4, '9': 11, '10': 'timeout', '17': true},
    {'1': 'shard_key_selector', '3': 17, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 12, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_query'},
    {'1': '_using'},
    {'1': '_filter'},
    {'1': '_params'},
    {'1': '_score_threshold'},
    {'1': '_with_vectors'},
    {'1': '_lookup_from'},
    {'1': '_limit'},
    {'1': '_group_size'},
    {'1': '_read_consistency'},
    {'1': '_with_lookup'},
    {'1': '_timeout'},
    {'1': '_shard_key_selector'},
  ],
};

/// Descriptor for `QueryPointGroups`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPointGroupsDescriptor = $convert.base64Decode(
    'ChBRdWVyeVBvaW50R3JvdXBzEicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCVIOY29sbGVjdGlvbk'
    '5hbWUSMQoIcHJlZmV0Y2gYAiADKAsyFS5xZHJhbnQuUHJlZmV0Y2hRdWVyeVIIcHJlZmV0Y2gS'
    'KAoFcXVlcnkYAyABKAsyDS5xZHJhbnQuUXVlcnlIAFIFcXVlcnmIAQESGQoFdXNpbmcYBCABKA'
    'lIAVIFdXNpbmeIAQESKwoGZmlsdGVyGAUgASgLMg4ucWRyYW50LkZpbHRlckgCUgZmaWx0ZXKI'
    'AQESMQoGcGFyYW1zGAYgASgLMhQucWRyYW50LlNlYXJjaFBhcmFtc0gDUgZwYXJhbXOIAQESLA'
    'oPc2NvcmVfdGhyZXNob2xkGAcgASgCSARSDnNjb3JlVGhyZXNob2xkiAEBEj4KDHdpdGhfcGF5'
    'bG9hZBgIIAEoCzIbLnFkcmFudC5XaXRoUGF5bG9hZFNlbGVjdG9yUgt3aXRoUGF5bG9hZBJDCg'
    'x3aXRoX3ZlY3RvcnMYCSABKAsyGy5xZHJhbnQuV2l0aFZlY3RvcnNTZWxlY3RvckgFUgt3aXRo'
    'VmVjdG9yc4gBARI8Cgtsb29rdXBfZnJvbRgKIAEoCzIWLnFkcmFudC5Mb29rdXBMb2NhdGlvbk'
    'gGUgpsb29rdXBGcm9tiAEBEhkKBWxpbWl0GAsgASgESAdSBWxpbWl0iAEBEiIKCmdyb3VwX3Np'
    'emUYDCABKARICFIJZ3JvdXBTaXpliAEBEhkKCGdyb3VwX2J5GA0gASgJUgdncm91cEJ5EkcKEH'
    'JlYWRfY29uc2lzdGVuY3kYDiABKAsyFy5xZHJhbnQuUmVhZENvbnNpc3RlbmN5SAlSD3JlYWRD'
    'b25zaXN0ZW5jeYgBARI4Cgt3aXRoX2xvb2t1cBgPIAEoCzISLnFkcmFudC5XaXRoTG9va3VwSA'
    'pSCndpdGhMb29rdXCIAQESHQoHdGltZW91dBgQIAEoBEgLUgd0aW1lb3V0iAEBEksKEnNoYXJk'
    'X2tleV9zZWxlY3RvchgRIAEoCzIYLnFkcmFudC5TaGFyZEtleVNlbGVjdG9ySAxSEHNoYXJkS2'
    'V5U2VsZWN0b3KIAQFCCAoGX3F1ZXJ5QggKBl91c2luZ0IJCgdfZmlsdGVyQgkKB19wYXJhbXNC'
    'EgoQX3Njb3JlX3RocmVzaG9sZEIPCg1fd2l0aF92ZWN0b3JzQg4KDF9sb29rdXBfZnJvbUIICg'
    'ZfbGltaXRCDQoLX2dyb3VwX3NpemVCEwoRX3JlYWRfY29uc2lzdGVuY3lCDgoMX3dpdGhfbG9v'
    'a3VwQgoKCF90aW1lb3V0QhUKE19zaGFyZF9rZXlfc2VsZWN0b3I=');

@$core.Deprecated('Use facetCountsDescriptor instead')
const FacetCounts$json = {
  '1': 'FacetCounts',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.qdrant.Filter', '9': 0, '10': 'filter', '17': true},
    {'1': 'limit', '3': 4, '4': 1, '5': 4, '9': 1, '10': 'limit', '17': true},
    {'1': 'exact', '3': 5, '4': 1, '5': 8, '9': 2, '10': 'exact', '17': true},
    {'1': 'timeout', '3': 6, '4': 1, '5': 4, '9': 3, '10': 'timeout', '17': true},
    {'1': 'read_consistency', '3': 7, '4': 1, '5': 11, '6': '.qdrant.ReadConsistency', '9': 4, '10': 'readConsistency', '17': true},
    {'1': 'shard_key_selector', '3': 8, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 5, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_filter'},
    {'1': '_limit'},
    {'1': '_exact'},
    {'1': '_timeout'},
    {'1': '_read_consistency'},
    {'1': '_shard_key_selector'},
  ],
};

/// Descriptor for `FacetCounts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facetCountsDescriptor = $convert.base64Decode(
    'CgtGYWNldENvdW50cxInCg9jb2xsZWN0aW9uX25hbWUYASABKAlSDmNvbGxlY3Rpb25OYW1lEh'
    'AKA2tleRgCIAEoCVIDa2V5EisKBmZpbHRlchgDIAEoCzIOLnFkcmFudC5GaWx0ZXJIAFIGZmls'
    'dGVyiAEBEhkKBWxpbWl0GAQgASgESAFSBWxpbWl0iAEBEhkKBWV4YWN0GAUgASgISAJSBWV4YW'
    'N0iAEBEh0KB3RpbWVvdXQYBiABKARIA1IHdGltZW91dIgBARJHChByZWFkX2NvbnNpc3RlbmN5'
    'GAcgASgLMhcucWRyYW50LlJlYWRDb25zaXN0ZW5jeUgEUg9yZWFkQ29uc2lzdGVuY3mIAQESSw'
    'oSc2hhcmRfa2V5X3NlbGVjdG9yGAggASgLMhgucWRyYW50LlNoYXJkS2V5U2VsZWN0b3JIBVIQ'
    'c2hhcmRLZXlTZWxlY3RvcogBAUIJCgdfZmlsdGVyQggKBl9saW1pdEIICgZfZXhhY3RCCgoIX3'
    'RpbWVvdXRCEwoRX3JlYWRfY29uc2lzdGVuY3lCFQoTX3NoYXJkX2tleV9zZWxlY3Rvcg==');

@$core.Deprecated('Use facetValueDescriptor instead')
const FacetValue$json = {
  '1': 'FacetValue',
  '2': [
    {'1': 'string_value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'integer_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'integerValue'},
    {'1': 'bool_value', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
  ],
  '8': [
    {'1': 'variant'},
  ],
};

/// Descriptor for `FacetValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facetValueDescriptor = $convert.base64Decode(
    'CgpGYWNldFZhbHVlEiMKDHN0cmluZ192YWx1ZRgBIAEoCUgAUgtzdHJpbmdWYWx1ZRIlCg1pbn'
    'RlZ2VyX3ZhbHVlGAIgASgDSABSDGludGVnZXJWYWx1ZRIfCgpib29sX3ZhbHVlGAMgASgISABS'
    'CWJvb2xWYWx1ZUIJCgd2YXJpYW50');

@$core.Deprecated('Use facetHitDescriptor instead')
const FacetHit$json = {
  '1': 'FacetHit',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.qdrant.FacetValue', '10': 'value'},
    {'1': 'count', '3': 2, '4': 1, '5': 4, '10': 'count'},
  ],
};

/// Descriptor for `FacetHit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facetHitDescriptor = $convert.base64Decode(
    'CghGYWNldEhpdBIoCgV2YWx1ZRgBIAEoCzISLnFkcmFudC5GYWNldFZhbHVlUgV2YWx1ZRIUCg'
    'Vjb3VudBgCIAEoBFIFY291bnQ=');

@$core.Deprecated('Use searchMatrixPointsDescriptor instead')
const SearchMatrixPoints$json = {
  '1': 'SearchMatrixPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'filter', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Filter', '9': 0, '10': 'filter', '17': true},
    {'1': 'sample', '3': 3, '4': 1, '5': 4, '9': 1, '10': 'sample', '17': true},
    {'1': 'limit', '3': 4, '4': 1, '5': 4, '9': 2, '10': 'limit', '17': true},
    {'1': 'using', '3': 5, '4': 1, '5': 9, '9': 3, '10': 'using', '17': true},
    {'1': 'timeout', '3': 6, '4': 1, '5': 4, '9': 4, '10': 'timeout', '17': true},
    {'1': 'read_consistency', '3': 7, '4': 1, '5': 11, '6': '.qdrant.ReadConsistency', '9': 5, '10': 'readConsistency', '17': true},
    {'1': 'shard_key_selector', '3': 8, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 6, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_filter'},
    {'1': '_sample'},
    {'1': '_limit'},
    {'1': '_using'},
    {'1': '_timeout'},
    {'1': '_read_consistency'},
    {'1': '_shard_key_selector'},
  ],
};

/// Descriptor for `SearchMatrixPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMatrixPointsDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hNYXRyaXhQb2ludHMSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2xsZWN0aW'
    '9uTmFtZRIrCgZmaWx0ZXIYAiABKAsyDi5xZHJhbnQuRmlsdGVySABSBmZpbHRlcogBARIbCgZz'
    'YW1wbGUYAyABKARIAVIGc2FtcGxliAEBEhkKBWxpbWl0GAQgASgESAJSBWxpbWl0iAEBEhkKBX'
    'VzaW5nGAUgASgJSANSBXVzaW5niAEBEh0KB3RpbWVvdXQYBiABKARIBFIHdGltZW91dIgBARJH'
    'ChByZWFkX2NvbnNpc3RlbmN5GAcgASgLMhcucWRyYW50LlJlYWRDb25zaXN0ZW5jeUgFUg9yZW'
    'FkQ29uc2lzdGVuY3mIAQESSwoSc2hhcmRfa2V5X3NlbGVjdG9yGAggASgLMhgucWRyYW50LlNo'
    'YXJkS2V5U2VsZWN0b3JIBlIQc2hhcmRLZXlTZWxlY3RvcogBAUIJCgdfZmlsdGVyQgkKB19zYW'
    '1wbGVCCAoGX2xpbWl0QggKBl91c2luZ0IKCghfdGltZW91dEITChFfcmVhZF9jb25zaXN0ZW5j'
    'eUIVChNfc2hhcmRfa2V5X3NlbGVjdG9y');

@$core.Deprecated('Use searchMatrixPairsDescriptor instead')
const SearchMatrixPairs$json = {
  '1': 'SearchMatrixPairs',
  '2': [
    {'1': 'pairs', '3': 1, '4': 3, '5': 11, '6': '.qdrant.SearchMatrixPair', '10': 'pairs'},
  ],
};

/// Descriptor for `SearchMatrixPairs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMatrixPairsDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hNYXRyaXhQYWlycxIuCgVwYWlycxgBIAMoCzIYLnFkcmFudC5TZWFyY2hNYXRyaX'
    'hQYWlyUgVwYWlycw==');

@$core.Deprecated('Use searchMatrixPairDescriptor instead')
const SearchMatrixPair$json = {
  '1': 'SearchMatrixPair',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 11, '6': '.qdrant.PointId', '10': 'a'},
    {'1': 'b', '3': 2, '4': 1, '5': 11, '6': '.qdrant.PointId', '10': 'b'},
    {'1': 'score', '3': 3, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `SearchMatrixPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMatrixPairDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hNYXRyaXhQYWlyEh0KAWEYASABKAsyDy5xZHJhbnQuUG9pbnRJZFIBYRIdCgFiGA'
    'IgASgLMg8ucWRyYW50LlBvaW50SWRSAWISFAoFc2NvcmUYAyABKAJSBXNjb3Jl');

@$core.Deprecated('Use searchMatrixOffsetsDescriptor instead')
const SearchMatrixOffsets$json = {
  '1': 'SearchMatrixOffsets',
  '2': [
    {'1': 'offsets_row', '3': 1, '4': 3, '5': 4, '10': 'offsetsRow'},
    {'1': 'offsets_col', '3': 2, '4': 3, '5': 4, '10': 'offsetsCol'},
    {'1': 'scores', '3': 3, '4': 3, '5': 2, '10': 'scores'},
    {'1': 'ids', '3': 4, '4': 3, '5': 11, '6': '.qdrant.PointId', '10': 'ids'},
  ],
};

/// Descriptor for `SearchMatrixOffsets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMatrixOffsetsDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hNYXRyaXhPZmZzZXRzEh8KC29mZnNldHNfcm93GAEgAygEUgpvZmZzZXRzUm93Eh'
    '8KC29mZnNldHNfY29sGAIgAygEUgpvZmZzZXRzQ29sEhYKBnNjb3JlcxgDIAMoAlIGc2NvcmVz'
    'EiEKA2lkcxgEIAMoCzIPLnFkcmFudC5Qb2ludElkUgNpZHM=');

@$core.Deprecated('Use pointsUpdateOperationDescriptor instead')
const PointsUpdateOperation$json = {
  '1': 'PointsUpdateOperation',
  '2': [
    {'1': 'upsert', '3': 1, '4': 1, '5': 11, '6': '.qdrant.PointsUpdateOperation.PointStructList', '9': 0, '10': 'upsert'},
    {
      '1': 'delete_deprecated',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.qdrant.PointsSelector',
      '8': {'3': true},
      '9': 0,
      '10': 'deleteDeprecated',
    },
    {'1': 'set_payload', '3': 3, '4': 1, '5': 11, '6': '.qdrant.PointsUpdateOperation.SetPayload', '9': 0, '10': 'setPayload'},
    {'1': 'overwrite_payload', '3': 4, '4': 1, '5': 11, '6': '.qdrant.PointsUpdateOperation.OverwritePayload', '9': 0, '10': 'overwritePayload'},
    {'1': 'delete_payload', '3': 5, '4': 1, '5': 11, '6': '.qdrant.PointsUpdateOperation.DeletePayload', '9': 0, '10': 'deletePayload'},
    {
      '1': 'clear_payload_deprecated',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.qdrant.PointsSelector',
      '8': {'3': true},
      '9': 0,
      '10': 'clearPayloadDeprecated',
    },
    {'1': 'update_vectors', '3': 7, '4': 1, '5': 11, '6': '.qdrant.PointsUpdateOperation.UpdateVectors', '9': 0, '10': 'updateVectors'},
    {'1': 'delete_vectors', '3': 8, '4': 1, '5': 11, '6': '.qdrant.PointsUpdateOperation.DeleteVectors', '9': 0, '10': 'deleteVectors'},
    {'1': 'delete_points', '3': 9, '4': 1, '5': 11, '6': '.qdrant.PointsUpdateOperation.DeletePoints', '9': 0, '10': 'deletePoints'},
    {'1': 'clear_payload', '3': 10, '4': 1, '5': 11, '6': '.qdrant.PointsUpdateOperation.ClearPayload', '9': 0, '10': 'clearPayload'},
  ],
  '3': [PointsUpdateOperation_PointStructList$json, PointsUpdateOperation_SetPayload$json, PointsUpdateOperation_OverwritePayload$json, PointsUpdateOperation_DeletePayload$json, PointsUpdateOperation_UpdateVectors$json, PointsUpdateOperation_DeleteVectors$json, PointsUpdateOperation_DeletePoints$json, PointsUpdateOperation_ClearPayload$json],
  '8': [
    {'1': 'operation'},
  ],
};

@$core.Deprecated('Use pointsUpdateOperationDescriptor instead')
const PointsUpdateOperation_PointStructList$json = {
  '1': 'PointStructList',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.qdrant.PointStruct', '10': 'points'},
    {'1': 'shard_key_selector', '3': 2, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 0, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_shard_key_selector'},
  ],
};

@$core.Deprecated('Use pointsUpdateOperationDescriptor instead')
const PointsUpdateOperation_SetPayload$json = {
  '1': 'SetPayload',
  '2': [
    {'1': 'payload', '3': 1, '4': 3, '5': 11, '6': '.qdrant.PointsUpdateOperation.SetPayload.PayloadEntry', '10': 'payload'},
    {'1': 'points_selector', '3': 2, '4': 1, '5': 11, '6': '.qdrant.PointsSelector', '9': 0, '10': 'pointsSelector', '17': true},
    {'1': 'shard_key_selector', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 1, '10': 'shardKeySelector', '17': true},
    {'1': 'key', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'key', '17': true},
  ],
  '3': [PointsUpdateOperation_SetPayload_PayloadEntry$json],
  '8': [
    {'1': '_points_selector'},
    {'1': '_shard_key_selector'},
    {'1': '_key'},
  ],
};

@$core.Deprecated('Use pointsUpdateOperationDescriptor instead')
const PointsUpdateOperation_SetPayload_PayloadEntry$json = {
  '1': 'PayloadEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use pointsUpdateOperationDescriptor instead')
const PointsUpdateOperation_OverwritePayload$json = {
  '1': 'OverwritePayload',
  '2': [
    {'1': 'payload', '3': 1, '4': 3, '5': 11, '6': '.qdrant.PointsUpdateOperation.OverwritePayload.PayloadEntry', '10': 'payload'},
    {'1': 'points_selector', '3': 2, '4': 1, '5': 11, '6': '.qdrant.PointsSelector', '9': 0, '10': 'pointsSelector', '17': true},
    {'1': 'shard_key_selector', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 1, '10': 'shardKeySelector', '17': true},
    {'1': 'key', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'key', '17': true},
  ],
  '3': [PointsUpdateOperation_OverwritePayload_PayloadEntry$json],
  '8': [
    {'1': '_points_selector'},
    {'1': '_shard_key_selector'},
    {'1': '_key'},
  ],
};

@$core.Deprecated('Use pointsUpdateOperationDescriptor instead')
const PointsUpdateOperation_OverwritePayload_PayloadEntry$json = {
  '1': 'PayloadEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use pointsUpdateOperationDescriptor instead')
const PointsUpdateOperation_DeletePayload$json = {
  '1': 'DeletePayload',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 9, '10': 'keys'},
    {'1': 'points_selector', '3': 2, '4': 1, '5': 11, '6': '.qdrant.PointsSelector', '9': 0, '10': 'pointsSelector', '17': true},
    {'1': 'shard_key_selector', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 1, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_points_selector'},
    {'1': '_shard_key_selector'},
  ],
};

@$core.Deprecated('Use pointsUpdateOperationDescriptor instead')
const PointsUpdateOperation_UpdateVectors$json = {
  '1': 'UpdateVectors',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.qdrant.PointVectors', '10': 'points'},
    {'1': 'shard_key_selector', '3': 2, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 0, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_shard_key_selector'},
  ],
};

@$core.Deprecated('Use pointsUpdateOperationDescriptor instead')
const PointsUpdateOperation_DeleteVectors$json = {
  '1': 'DeleteVectors',
  '2': [
    {'1': 'points_selector', '3': 1, '4': 1, '5': 11, '6': '.qdrant.PointsSelector', '10': 'pointsSelector'},
    {'1': 'vectors', '3': 2, '4': 1, '5': 11, '6': '.qdrant.VectorsSelector', '10': 'vectors'},
    {'1': 'shard_key_selector', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 0, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_shard_key_selector'},
  ],
};

@$core.Deprecated('Use pointsUpdateOperationDescriptor instead')
const PointsUpdateOperation_DeletePoints$json = {
  '1': 'DeletePoints',
  '2': [
    {'1': 'points', '3': 1, '4': 1, '5': 11, '6': '.qdrant.PointsSelector', '10': 'points'},
    {'1': 'shard_key_selector', '3': 2, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 0, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_shard_key_selector'},
  ],
};

@$core.Deprecated('Use pointsUpdateOperationDescriptor instead')
const PointsUpdateOperation_ClearPayload$json = {
  '1': 'ClearPayload',
  '2': [
    {'1': 'points', '3': 1, '4': 1, '5': 11, '6': '.qdrant.PointsSelector', '10': 'points'},
    {'1': 'shard_key_selector', '3': 2, '4': 1, '5': 11, '6': '.qdrant.ShardKeySelector', '9': 0, '10': 'shardKeySelector', '17': true},
  ],
  '8': [
    {'1': '_shard_key_selector'},
  ],
};

/// Descriptor for `PointsUpdateOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointsUpdateOperationDescriptor = $convert.base64Decode(
    'ChVQb2ludHNVcGRhdGVPcGVyYXRpb24SRwoGdXBzZXJ0GAEgASgLMi0ucWRyYW50LlBvaW50c1'
    'VwZGF0ZU9wZXJhdGlvbi5Qb2ludFN0cnVjdExpc3RIAFIGdXBzZXJ0EkkKEWRlbGV0ZV9kZXBy'
    'ZWNhdGVkGAIgASgLMhYucWRyYW50LlBvaW50c1NlbGVjdG9yQgIYAUgAUhBkZWxldGVEZXByZW'
    'NhdGVkEksKC3NldF9wYXlsb2FkGAMgASgLMigucWRyYW50LlBvaW50c1VwZGF0ZU9wZXJhdGlv'
    'bi5TZXRQYXlsb2FkSABSCnNldFBheWxvYWQSXQoRb3ZlcndyaXRlX3BheWxvYWQYBCABKAsyLi'
    '5xZHJhbnQuUG9pbnRzVXBkYXRlT3BlcmF0aW9uLk92ZXJ3cml0ZVBheWxvYWRIAFIQb3Zlcndy'
    'aXRlUGF5bG9hZBJUCg5kZWxldGVfcGF5bG9hZBgFIAEoCzIrLnFkcmFudC5Qb2ludHNVcGRhdG'
    'VPcGVyYXRpb24uRGVsZXRlUGF5bG9hZEgAUg1kZWxldGVQYXlsb2FkElYKGGNsZWFyX3BheWxv'
    'YWRfZGVwcmVjYXRlZBgGIAEoCzIWLnFkcmFudC5Qb2ludHNTZWxlY3RvckICGAFIAFIWY2xlYX'
    'JQYXlsb2FkRGVwcmVjYXRlZBJUCg51cGRhdGVfdmVjdG9ycxgHIAEoCzIrLnFkcmFudC5Qb2lu'
    'dHNVcGRhdGVPcGVyYXRpb24uVXBkYXRlVmVjdG9yc0gAUg11cGRhdGVWZWN0b3JzElQKDmRlbG'
    'V0ZV92ZWN0b3JzGAggASgLMisucWRyYW50LlBvaW50c1VwZGF0ZU9wZXJhdGlvbi5EZWxldGVW'
    'ZWN0b3JzSABSDWRlbGV0ZVZlY3RvcnMSUQoNZGVsZXRlX3BvaW50cxgJIAEoCzIqLnFkcmFudC'
    '5Qb2ludHNVcGRhdGVPcGVyYXRpb24uRGVsZXRlUG9pbnRzSABSDGRlbGV0ZVBvaW50cxJRCg1j'
    'bGVhcl9wYXlsb2FkGAogASgLMioucWRyYW50LlBvaW50c1VwZGF0ZU9wZXJhdGlvbi5DbGVhcl'
    'BheWxvYWRIAFIMY2xlYXJQYXlsb2FkGqIBCg9Qb2ludFN0cnVjdExpc3QSKwoGcG9pbnRzGAEg'
    'AygLMhMucWRyYW50LlBvaW50U3RydWN0UgZwb2ludHMSSwoSc2hhcmRfa2V5X3NlbGVjdG9yGA'
    'IgASgLMhgucWRyYW50LlNoYXJkS2V5U2VsZWN0b3JIAFIQc2hhcmRLZXlTZWxlY3RvcogBAUIV'
    'ChNfc2hhcmRfa2V5X3NlbGVjdG9yGoUDCgpTZXRQYXlsb2FkEk8KB3BheWxvYWQYASADKAsyNS'
    '5xZHJhbnQuUG9pbnRzVXBkYXRlT3BlcmF0aW9uLlNldFBheWxvYWQuUGF5bG9hZEVudHJ5Ugdw'
    'YXlsb2FkEkQKD3BvaW50c19zZWxlY3RvchgCIAEoCzIWLnFkcmFudC5Qb2ludHNTZWxlY3Rvck'
    'gAUg5wb2ludHNTZWxlY3RvcogBARJLChJzaGFyZF9rZXlfc2VsZWN0b3IYAyABKAsyGC5xZHJh'
    'bnQuU2hhcmRLZXlTZWxlY3RvckgBUhBzaGFyZEtleVNlbGVjdG9yiAEBEhUKA2tleRgEIAEoCU'
    'gCUgNrZXmIAQEaSQoMUGF5bG9hZEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiMKBXZhbHVlGAIg'
    'ASgLMg0ucWRyYW50LlZhbHVlUgV2YWx1ZToCOAFCEgoQX3BvaW50c19zZWxlY3RvckIVChNfc2'
    'hhcmRfa2V5X3NlbGVjdG9yQgYKBF9rZXkakQMKEE92ZXJ3cml0ZVBheWxvYWQSVQoHcGF5bG9h'
    'ZBgBIAMoCzI7LnFkcmFudC5Qb2ludHNVcGRhdGVPcGVyYXRpb24uT3ZlcndyaXRlUGF5bG9hZC'
    '5QYXlsb2FkRW50cnlSB3BheWxvYWQSRAoPcG9pbnRzX3NlbGVjdG9yGAIgASgLMhYucWRyYW50'
    'LlBvaW50c1NlbGVjdG9ySABSDnBvaW50c1NlbGVjdG9yiAEBEksKEnNoYXJkX2tleV9zZWxlY3'
    'RvchgDIAEoCzIYLnFkcmFudC5TaGFyZEtleVNlbGVjdG9ySAFSEHNoYXJkS2V5U2VsZWN0b3KI'
    'AQESFQoDa2V5GAQgASgJSAJSA2tleYgBARpJCgxQYXlsb2FkRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSIwoFdmFsdWUYAiABKAsyDS5xZHJhbnQuVmFsdWVSBXZhbHVlOgI4AUISChBfcG9pbnRz'
    'X3NlbGVjdG9yQhUKE19zaGFyZF9rZXlfc2VsZWN0b3JCBgoEX2tleRrhAQoNRGVsZXRlUGF5bG'
    '9hZBISCgRrZXlzGAEgAygJUgRrZXlzEkQKD3BvaW50c19zZWxlY3RvchgCIAEoCzIWLnFkcmFu'
    'dC5Qb2ludHNTZWxlY3RvckgAUg5wb2ludHNTZWxlY3RvcogBARJLChJzaGFyZF9rZXlfc2VsZW'
    'N0b3IYAyABKAsyGC5xZHJhbnQuU2hhcmRLZXlTZWxlY3RvckgBUhBzaGFyZEtleVNlbGVjdG9y'
    'iAEBQhIKEF9wb2ludHNfc2VsZWN0b3JCFQoTX3NoYXJkX2tleV9zZWxlY3RvchqhAQoNVXBkYX'
    'RlVmVjdG9ycxIsCgZwb2ludHMYASADKAsyFC5xZHJhbnQuUG9pbnRWZWN0b3JzUgZwb2ludHMS'
    'SwoSc2hhcmRfa2V5X3NlbGVjdG9yGAIgASgLMhgucWRyYW50LlNoYXJkS2V5U2VsZWN0b3JIAF'
    'IQc2hhcmRLZXlTZWxlY3RvcogBAUIVChNfc2hhcmRfa2V5X3NlbGVjdG9yGucBCg1EZWxldGVW'
    'ZWN0b3JzEj8KD3BvaW50c19zZWxlY3RvchgBIAEoCzIWLnFkcmFudC5Qb2ludHNTZWxlY3Rvcl'
    'IOcG9pbnRzU2VsZWN0b3ISMQoHdmVjdG9ycxgCIAEoCzIXLnFkcmFudC5WZWN0b3JzU2VsZWN0'
    'b3JSB3ZlY3RvcnMSSwoSc2hhcmRfa2V5X3NlbGVjdG9yGAMgASgLMhgucWRyYW50LlNoYXJkS2'
    'V5U2VsZWN0b3JIAFIQc2hhcmRLZXlTZWxlY3RvcogBAUIVChNfc2hhcmRfa2V5X3NlbGVjdG9y'
    'GqIBCgxEZWxldGVQb2ludHMSLgoGcG9pbnRzGAEgASgLMhYucWRyYW50LlBvaW50c1NlbGVjdG'
    '9yUgZwb2ludHMSSwoSc2hhcmRfa2V5X3NlbGVjdG9yGAIgASgLMhgucWRyYW50LlNoYXJkS2V5'
    'U2VsZWN0b3JIAFIQc2hhcmRLZXlTZWxlY3RvcogBAUIVChNfc2hhcmRfa2V5X3NlbGVjdG9yGq'
    'IBCgxDbGVhclBheWxvYWQSLgoGcG9pbnRzGAEgASgLMhYucWRyYW50LlBvaW50c1NlbGVjdG9y'
    'UgZwb2ludHMSSwoSc2hhcmRfa2V5X3NlbGVjdG9yGAIgASgLMhgucWRyYW50LlNoYXJkS2V5U2'
    'VsZWN0b3JIAFIQc2hhcmRLZXlTZWxlY3RvcogBAUIVChNfc2hhcmRfa2V5X3NlbGVjdG9yQgsK'
    'CW9wZXJhdGlvbg==');

@$core.Deprecated('Use updateBatchPointsDescriptor instead')
const UpdateBatchPoints$json = {
  '1': 'UpdateBatchPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'wait', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'wait', '17': true},
    {'1': 'operations', '3': 3, '4': 3, '5': 11, '6': '.qdrant.PointsUpdateOperation', '10': 'operations'},
    {'1': 'ordering', '3': 4, '4': 1, '5': 11, '6': '.qdrant.WriteOrdering', '9': 1, '10': 'ordering', '17': true},
  ],
  '8': [
    {'1': '_wait'},
    {'1': '_ordering'},
  ],
};

/// Descriptor for `UpdateBatchPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBatchPointsDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVCYXRjaFBvaW50cxInCg9jb2xsZWN0aW9uX25hbWUYASABKAlSDmNvbGxlY3Rpb2'
    '5OYW1lEhcKBHdhaXQYAiABKAhIAFIEd2FpdIgBARI9CgpvcGVyYXRpb25zGAMgAygLMh0ucWRy'
    'YW50LlBvaW50c1VwZGF0ZU9wZXJhdGlvblIKb3BlcmF0aW9ucxI2CghvcmRlcmluZxgEIAEoCz'
    'IVLnFkcmFudC5Xcml0ZU9yZGVyaW5nSAFSCG9yZGVyaW5niAEBQgcKBV93YWl0QgsKCV9vcmRl'
    'cmluZw==');

@$core.Deprecated('Use pointsOperationResponseDescriptor instead')
const PointsOperationResponse$json = {
  '1': 'PointsOperationResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.qdrant.UpdateResult', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `PointsOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointsOperationResponseDescriptor = $convert.base64Decode(
    'ChdQb2ludHNPcGVyYXRpb25SZXNwb25zZRIsCgZyZXN1bHQYASABKAsyFC5xZHJhbnQuVXBkYX'
    'RlUmVzdWx0UgZyZXN1bHQSEgoEdGltZRgCIAEoAVIEdGltZRIwCgV1c2FnZRgDIAEoCzIVLnFk'
    'cmFudC5IYXJkd2FyZVVzYWdlSABSBXVzYWdliAEBQggKBl91c2FnZQ==');

@$core.Deprecated('Use updateResultDescriptor instead')
const UpdateResult$json = {
  '1': 'UpdateResult',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'operationId', '17': true},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.qdrant.UpdateStatus', '10': 'status'},
  ],
  '8': [
    {'1': '_operation_id'},
  ],
};

/// Descriptor for `UpdateResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResultDescriptor = $convert.base64Decode(
    'CgxVcGRhdGVSZXN1bHQSJgoMb3BlcmF0aW9uX2lkGAEgASgESABSC29wZXJhdGlvbklkiAEBEi'
    'wKBnN0YXR1cxgCIAEoDjIULnFkcmFudC5VcGRhdGVTdGF0dXNSBnN0YXR1c0IPCg1fb3BlcmF0'
    'aW9uX2lk');

@$core.Deprecated('Use orderValueDescriptor instead')
const OrderValue$json = {
  '1': 'OrderValue',
  '2': [
    {'1': 'int', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'int'},
    {'1': 'float', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'float'},
  ],
  '8': [
    {'1': 'variant'},
  ],
};

/// Descriptor for `OrderValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderValueDescriptor = $convert.base64Decode(
    'CgpPcmRlclZhbHVlEhIKA2ludBgBIAEoA0gAUgNpbnQSFgoFZmxvYXQYAiABKAFIAFIFZmxvYX'
    'RCCQoHdmFyaWFudA==');

@$core.Deprecated('Use scoredPointDescriptor instead')
const ScoredPoint$json = {
  '1': 'ScoredPoint',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.qdrant.PointId', '10': 'id'},
    {'1': 'payload', '3': 2, '4': 3, '5': 11, '6': '.qdrant.ScoredPoint.PayloadEntry', '10': 'payload'},
    {'1': 'score', '3': 3, '4': 1, '5': 2, '10': 'score'},
    {'1': 'version', '3': 5, '4': 1, '5': 4, '10': 'version'},
    {'1': 'vectors', '3': 6, '4': 1, '5': 11, '6': '.qdrant.VectorsOutput', '9': 0, '10': 'vectors', '17': true},
    {'1': 'shard_key', '3': 7, '4': 1, '5': 11, '6': '.qdrant.ShardKey', '9': 1, '10': 'shardKey', '17': true},
    {'1': 'order_value', '3': 8, '4': 1, '5': 11, '6': '.qdrant.OrderValue', '9': 2, '10': 'orderValue', '17': true},
  ],
  '3': [ScoredPoint_PayloadEntry$json],
  '8': [
    {'1': '_vectors'},
    {'1': '_shard_key'},
    {'1': '_order_value'},
  ],
  '9': [
    {'1': 4, '2': 5},
  ],
};

@$core.Deprecated('Use scoredPointDescriptor instead')
const ScoredPoint_PayloadEntry$json = {
  '1': 'PayloadEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ScoredPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoredPointDescriptor = $convert.base64Decode(
    'CgtTY29yZWRQb2ludBIfCgJpZBgBIAEoCzIPLnFkcmFudC5Qb2ludElkUgJpZBI6CgdwYXlsb2'
    'FkGAIgAygLMiAucWRyYW50LlNjb3JlZFBvaW50LlBheWxvYWRFbnRyeVIHcGF5bG9hZBIUCgVz'
    'Y29yZRgDIAEoAlIFc2NvcmUSGAoHdmVyc2lvbhgFIAEoBFIHdmVyc2lvbhI0Cgd2ZWN0b3JzGA'
    'YgASgLMhUucWRyYW50LlZlY3RvcnNPdXRwdXRIAFIHdmVjdG9yc4gBARIyCglzaGFyZF9rZXkY'
    'ByABKAsyEC5xZHJhbnQuU2hhcmRLZXlIAVIIc2hhcmRLZXmIAQESOAoLb3JkZXJfdmFsdWUYCC'
    'ABKAsyEi5xZHJhbnQuT3JkZXJWYWx1ZUgCUgpvcmRlclZhbHVliAEBGkkKDFBheWxvYWRFbnRy'
    'eRIQCgNrZXkYASABKAlSA2tleRIjCgV2YWx1ZRgCIAEoCzINLnFkcmFudC5WYWx1ZVIFdmFsdW'
    'U6AjgBQgoKCF92ZWN0b3JzQgwKCl9zaGFyZF9rZXlCDgoMX29yZGVyX3ZhbHVlSgQIBBAF');

@$core.Deprecated('Use groupIdDescriptor instead')
const GroupId$json = {
  '1': 'GroupId',
  '2': [
    {'1': 'unsigned_value', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'unsignedValue'},
    {'1': 'integer_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'integerValue'},
    {'1': 'string_value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `GroupId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupIdDescriptor = $convert.base64Decode(
    'CgdHcm91cElkEicKDnVuc2lnbmVkX3ZhbHVlGAEgASgESABSDXVuc2lnbmVkVmFsdWUSJQoNaW'
    '50ZWdlcl92YWx1ZRgCIAEoA0gAUgxpbnRlZ2VyVmFsdWUSIwoMc3RyaW5nX3ZhbHVlGAMgASgJ'
    'SABSC3N0cmluZ1ZhbHVlQgYKBGtpbmQ=');

@$core.Deprecated('Use pointGroupDescriptor instead')
const PointGroup$json = {
  '1': 'PointGroup',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.qdrant.GroupId', '10': 'id'},
    {'1': 'hits', '3': 2, '4': 3, '5': 11, '6': '.qdrant.ScoredPoint', '10': 'hits'},
    {'1': 'lookup', '3': 3, '4': 1, '5': 11, '6': '.qdrant.RetrievedPoint', '10': 'lookup'},
  ],
};

/// Descriptor for `PointGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointGroupDescriptor = $convert.base64Decode(
    'CgpQb2ludEdyb3VwEh8KAmlkGAEgASgLMg8ucWRyYW50Lkdyb3VwSWRSAmlkEicKBGhpdHMYAi'
    'ADKAsyEy5xZHJhbnQuU2NvcmVkUG9pbnRSBGhpdHMSLgoGbG9va3VwGAMgASgLMhYucWRyYW50'
    'LlJldHJpZXZlZFBvaW50UgZsb29rdXA=');

@$core.Deprecated('Use groupsResultDescriptor instead')
const GroupsResult$json = {
  '1': 'GroupsResult',
  '2': [
    {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.qdrant.PointGroup', '10': 'groups'},
  ],
};

/// Descriptor for `GroupsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsResultDescriptor = $convert.base64Decode(
    'CgxHcm91cHNSZXN1bHQSKgoGZ3JvdXBzGAEgAygLMhIucWRyYW50LlBvaW50R3JvdXBSBmdyb3'
    'Vwcw==');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.qdrant.ScoredPoint', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hSZXNwb25zZRIrCgZyZXN1bHQYASADKAsyEy5xZHJhbnQuU2NvcmVkUG9pbnRSBn'
    'Jlc3VsdBISCgR0aW1lGAIgASgBUgR0aW1lEjAKBXVzYWdlGAMgASgLMhUucWRyYW50LkhhcmR3'
    'YXJlVXNhZ2VIAFIFdXNhZ2WIAQFCCAoGX3VzYWdl');

@$core.Deprecated('Use queryResponseDescriptor instead')
const QueryResponse$json = {
  '1': 'QueryResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.qdrant.ScoredPoint', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `QueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResponseDescriptor = $convert.base64Decode(
    'Cg1RdWVyeVJlc3BvbnNlEisKBnJlc3VsdBgBIAMoCzITLnFkcmFudC5TY29yZWRQb2ludFIGcm'
    'VzdWx0EhIKBHRpbWUYAiABKAFSBHRpbWUSMAoFdXNhZ2UYAyABKAsyFS5xZHJhbnQuSGFyZHdh'
    'cmVVc2FnZUgAUgV1c2FnZYgBAUIICgZfdXNhZ2U=');

@$core.Deprecated('Use queryBatchResponseDescriptor instead')
const QueryBatchResponse$json = {
  '1': 'QueryBatchResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.qdrant.BatchResult', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `QueryBatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryBatchResponseDescriptor = $convert.base64Decode(
    'ChJRdWVyeUJhdGNoUmVzcG9uc2USKwoGcmVzdWx0GAEgAygLMhMucWRyYW50LkJhdGNoUmVzdW'
    'x0UgZyZXN1bHQSEgoEdGltZRgCIAEoAVIEdGltZRIwCgV1c2FnZRgDIAEoCzIVLnFkcmFudC5I'
    'YXJkd2FyZVVzYWdlSABSBXVzYWdliAEBQggKBl91c2FnZQ==');

@$core.Deprecated('Use queryGroupsResponseDescriptor instead')
const QueryGroupsResponse$json = {
  '1': 'QueryGroupsResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.qdrant.GroupsResult', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `QueryGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGroupsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeUdyb3Vwc1Jlc3BvbnNlEiwKBnJlc3VsdBgBIAEoCzIULnFkcmFudC5Hcm91cHNSZX'
    'N1bHRSBnJlc3VsdBISCgR0aW1lGAIgASgBUgR0aW1lEjAKBXVzYWdlGAMgASgLMhUucWRyYW50'
    'LkhhcmR3YXJlVXNhZ2VIAFIFdXNhZ2WIAQFCCAoGX3VzYWdl');

@$core.Deprecated('Use batchResultDescriptor instead')
const BatchResult$json = {
  '1': 'BatchResult',
  '2': [
    {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.qdrant.ScoredPoint', '10': 'result'},
  ],
};

/// Descriptor for `BatchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchResultDescriptor = $convert.base64Decode(
    'CgtCYXRjaFJlc3VsdBIrCgZyZXN1bHQYASADKAsyEy5xZHJhbnQuU2NvcmVkUG9pbnRSBnJlc3'
    'VsdA==');

@$core.Deprecated('Use searchBatchResponseDescriptor instead')
const SearchBatchResponse$json = {
  '1': 'SearchBatchResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.qdrant.BatchResult', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `SearchBatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchBatchResponseDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hCYXRjaFJlc3BvbnNlEisKBnJlc3VsdBgBIAMoCzITLnFkcmFudC5CYXRjaFJlc3'
    'VsdFIGcmVzdWx0EhIKBHRpbWUYAiABKAFSBHRpbWUSMAoFdXNhZ2UYAyABKAsyFS5xZHJhbnQu'
    'SGFyZHdhcmVVc2FnZUgAUgV1c2FnZYgBAUIICgZfdXNhZ2U=');

@$core.Deprecated('Use searchGroupsResponseDescriptor instead')
const SearchGroupsResponse$json = {
  '1': 'SearchGroupsResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.qdrant.GroupsResult', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `SearchGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGroupsResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hHcm91cHNSZXNwb25zZRIsCgZyZXN1bHQYASABKAsyFC5xZHJhbnQuR3JvdXBzUm'
    'VzdWx0UgZyZXN1bHQSEgoEdGltZRgCIAEoAVIEdGltZRIwCgV1c2FnZRgDIAEoCzIVLnFkcmFu'
    'dC5IYXJkd2FyZVVzYWdlSABSBXVzYWdliAEBQggKBl91c2FnZQ==');

@$core.Deprecated('Use countResponseDescriptor instead')
const CountResponse$json = {
  '1': 'CountResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.qdrant.CountResult', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `CountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countResponseDescriptor = $convert.base64Decode(
    'Cg1Db3VudFJlc3BvbnNlEisKBnJlc3VsdBgBIAEoCzITLnFkcmFudC5Db3VudFJlc3VsdFIGcm'
    'VzdWx0EhIKBHRpbWUYAiABKAFSBHRpbWUSMAoFdXNhZ2UYAyABKAsyFS5xZHJhbnQuSGFyZHdh'
    'cmVVc2FnZUgAUgV1c2FnZYgBAUIICgZfdXNhZ2U=');

@$core.Deprecated('Use scrollResponseDescriptor instead')
const ScrollResponse$json = {
  '1': 'ScrollResponse',
  '2': [
    {'1': 'next_page_offset', '3': 1, '4': 1, '5': 11, '6': '.qdrant.PointId', '9': 0, '10': 'nextPageOffset', '17': true},
    {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.qdrant.RetrievedPoint', '10': 'result'},
    {'1': 'time', '3': 3, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 4, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 1, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_next_page_offset'},
    {'1': '_usage'},
  ],
};

/// Descriptor for `ScrollResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scrollResponseDescriptor = $convert.base64Decode(
    'Cg5TY3JvbGxSZXNwb25zZRI+ChBuZXh0X3BhZ2Vfb2Zmc2V0GAEgASgLMg8ucWRyYW50LlBvaW'
    '50SWRIAFIObmV4dFBhZ2VPZmZzZXSIAQESLgoGcmVzdWx0GAIgAygLMhYucWRyYW50LlJldHJp'
    'ZXZlZFBvaW50UgZyZXN1bHQSEgoEdGltZRgDIAEoAVIEdGltZRIwCgV1c2FnZRgEIAEoCzIVLn'
    'FkcmFudC5IYXJkd2FyZVVzYWdlSAFSBXVzYWdliAEBQhMKEV9uZXh0X3BhZ2Vfb2Zmc2V0QggK'
    'Bl91c2FnZQ==');

@$core.Deprecated('Use countResultDescriptor instead')
const CountResult$json = {
  '1': 'CountResult',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
  ],
};

/// Descriptor for `CountResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countResultDescriptor = $convert.base64Decode(
    'CgtDb3VudFJlc3VsdBIUCgVjb3VudBgBIAEoBFIFY291bnQ=');

@$core.Deprecated('Use retrievedPointDescriptor instead')
const RetrievedPoint$json = {
  '1': 'RetrievedPoint',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.qdrant.PointId', '10': 'id'},
    {'1': 'payload', '3': 2, '4': 3, '5': 11, '6': '.qdrant.RetrievedPoint.PayloadEntry', '10': 'payload'},
    {'1': 'vectors', '3': 4, '4': 1, '5': 11, '6': '.qdrant.VectorsOutput', '9': 0, '10': 'vectors', '17': true},
    {'1': 'shard_key', '3': 5, '4': 1, '5': 11, '6': '.qdrant.ShardKey', '9': 1, '10': 'shardKey', '17': true},
    {'1': 'order_value', '3': 6, '4': 1, '5': 11, '6': '.qdrant.OrderValue', '9': 2, '10': 'orderValue', '17': true},
  ],
  '3': [RetrievedPoint_PayloadEntry$json],
  '8': [
    {'1': '_vectors'},
    {'1': '_shard_key'},
    {'1': '_order_value'},
  ],
  '9': [
    {'1': 3, '2': 4},
  ],
};

@$core.Deprecated('Use retrievedPointDescriptor instead')
const RetrievedPoint_PayloadEntry$json = {
  '1': 'PayloadEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RetrievedPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrievedPointDescriptor = $convert.base64Decode(
    'Cg5SZXRyaWV2ZWRQb2ludBIfCgJpZBgBIAEoCzIPLnFkcmFudC5Qb2ludElkUgJpZBI9CgdwYX'
    'lsb2FkGAIgAygLMiMucWRyYW50LlJldHJpZXZlZFBvaW50LlBheWxvYWRFbnRyeVIHcGF5bG9h'
    'ZBI0Cgd2ZWN0b3JzGAQgASgLMhUucWRyYW50LlZlY3RvcnNPdXRwdXRIAFIHdmVjdG9yc4gBAR'
    'IyCglzaGFyZF9rZXkYBSABKAsyEC5xZHJhbnQuU2hhcmRLZXlIAVIIc2hhcmRLZXmIAQESOAoL'
    'b3JkZXJfdmFsdWUYBiABKAsyEi5xZHJhbnQuT3JkZXJWYWx1ZUgCUgpvcmRlclZhbHVliAEBGk'
    'kKDFBheWxvYWRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIjCgV2YWx1ZRgCIAEoCzINLnFkcmFu'
    'dC5WYWx1ZVIFdmFsdWU6AjgBQgoKCF92ZWN0b3JzQgwKCl9zaGFyZF9rZXlCDgoMX29yZGVyX3'
    'ZhbHVlSgQIAxAE');

@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse$json = {
  '1': 'GetResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.qdrant.RetrievedPoint', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode(
    'CgtHZXRSZXNwb25zZRIuCgZyZXN1bHQYASADKAsyFi5xZHJhbnQuUmV0cmlldmVkUG9pbnRSBn'
    'Jlc3VsdBISCgR0aW1lGAIgASgBUgR0aW1lEjAKBXVzYWdlGAMgASgLMhUucWRyYW50LkhhcmR3'
    'YXJlVXNhZ2VIAFIFdXNhZ2WIAQFCCAoGX3VzYWdl');

@$core.Deprecated('Use recommendResponseDescriptor instead')
const RecommendResponse$json = {
  '1': 'RecommendResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.qdrant.ScoredPoint', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `RecommendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendResponseDescriptor = $convert.base64Decode(
    'ChFSZWNvbW1lbmRSZXNwb25zZRIrCgZyZXN1bHQYASADKAsyEy5xZHJhbnQuU2NvcmVkUG9pbn'
    'RSBnJlc3VsdBISCgR0aW1lGAIgASgBUgR0aW1lEjAKBXVzYWdlGAMgASgLMhUucWRyYW50Lkhh'
    'cmR3YXJlVXNhZ2VIAFIFdXNhZ2WIAQFCCAoGX3VzYWdl');

@$core.Deprecated('Use recommendBatchResponseDescriptor instead')
const RecommendBatchResponse$json = {
  '1': 'RecommendBatchResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.qdrant.BatchResult', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `RecommendBatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendBatchResponseDescriptor = $convert.base64Decode(
    'ChZSZWNvbW1lbmRCYXRjaFJlc3BvbnNlEisKBnJlc3VsdBgBIAMoCzITLnFkcmFudC5CYXRjaF'
    'Jlc3VsdFIGcmVzdWx0EhIKBHRpbWUYAiABKAFSBHRpbWUSMAoFdXNhZ2UYAyABKAsyFS5xZHJh'
    'bnQuSGFyZHdhcmVVc2FnZUgAUgV1c2FnZYgBAUIICgZfdXNhZ2U=');

@$core.Deprecated('Use discoverResponseDescriptor instead')
const DiscoverResponse$json = {
  '1': 'DiscoverResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.qdrant.ScoredPoint', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `DiscoverResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoverResponseDescriptor = $convert.base64Decode(
    'ChBEaXNjb3ZlclJlc3BvbnNlEisKBnJlc3VsdBgBIAMoCzITLnFkcmFudC5TY29yZWRQb2ludF'
    'IGcmVzdWx0EhIKBHRpbWUYAiABKAFSBHRpbWUSMAoFdXNhZ2UYAyABKAsyFS5xZHJhbnQuSGFy'
    'ZHdhcmVVc2FnZUgAUgV1c2FnZYgBAUIICgZfdXNhZ2U=');

@$core.Deprecated('Use discoverBatchResponseDescriptor instead')
const DiscoverBatchResponse$json = {
  '1': 'DiscoverBatchResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.qdrant.BatchResult', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `DiscoverBatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoverBatchResponseDescriptor = $convert.base64Decode(
    'ChVEaXNjb3ZlckJhdGNoUmVzcG9uc2USKwoGcmVzdWx0GAEgAygLMhMucWRyYW50LkJhdGNoUm'
    'VzdWx0UgZyZXN1bHQSEgoEdGltZRgCIAEoAVIEdGltZRIwCgV1c2FnZRgDIAEoCzIVLnFkcmFu'
    'dC5IYXJkd2FyZVVzYWdlSABSBXVzYWdliAEBQggKBl91c2FnZQ==');

@$core.Deprecated('Use recommendGroupsResponseDescriptor instead')
const RecommendGroupsResponse$json = {
  '1': 'RecommendGroupsResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.qdrant.GroupsResult', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `RecommendGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendGroupsResponseDescriptor = $convert.base64Decode(
    'ChdSZWNvbW1lbmRHcm91cHNSZXNwb25zZRIsCgZyZXN1bHQYASABKAsyFC5xZHJhbnQuR3JvdX'
    'BzUmVzdWx0UgZyZXN1bHQSEgoEdGltZRgCIAEoAVIEdGltZRIwCgV1c2FnZRgDIAEoCzIVLnFk'
    'cmFudC5IYXJkd2FyZVVzYWdlSABSBXVzYWdliAEBQggKBl91c2FnZQ==');

@$core.Deprecated('Use updateBatchResponseDescriptor instead')
const UpdateBatchResponse$json = {
  '1': 'UpdateBatchResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.qdrant.UpdateResult', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
  ],
};

/// Descriptor for `UpdateBatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBatchResponseDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCYXRjaFJlc3BvbnNlEiwKBnJlc3VsdBgBIAMoCzIULnFkcmFudC5VcGRhdGVSZX'
    'N1bHRSBnJlc3VsdBISCgR0aW1lGAIgASgBUgR0aW1l');

@$core.Deprecated('Use facetResponseDescriptor instead')
const FacetResponse$json = {
  '1': 'FacetResponse',
  '2': [
    {'1': 'hits', '3': 1, '4': 3, '5': 11, '6': '.qdrant.FacetHit', '10': 'hits'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
  ],
};

/// Descriptor for `FacetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facetResponseDescriptor = $convert.base64Decode(
    'Cg1GYWNldFJlc3BvbnNlEiQKBGhpdHMYASADKAsyEC5xZHJhbnQuRmFjZXRIaXRSBGhpdHMSEg'
    'oEdGltZRgCIAEoAVIEdGltZQ==');

@$core.Deprecated('Use searchMatrixPairsResponseDescriptor instead')
const SearchMatrixPairsResponse$json = {
  '1': 'SearchMatrixPairsResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.qdrant.SearchMatrixPairs', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `SearchMatrixPairsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMatrixPairsResponseDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hNYXRyaXhQYWlyc1Jlc3BvbnNlEjEKBnJlc3VsdBgBIAEoCzIZLnFkcmFudC5TZW'
    'FyY2hNYXRyaXhQYWlyc1IGcmVzdWx0EhIKBHRpbWUYAiABKAFSBHRpbWUSMAoFdXNhZ2UYAyAB'
    'KAsyFS5xZHJhbnQuSGFyZHdhcmVVc2FnZUgAUgV1c2FnZYgBAUIICgZfdXNhZ2U=');

@$core.Deprecated('Use searchMatrixOffsetsResponseDescriptor instead')
const SearchMatrixOffsetsResponse$json = {
  '1': 'SearchMatrixOffsetsResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.qdrant.SearchMatrixOffsets', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `SearchMatrixOffsetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMatrixOffsetsResponseDescriptor = $convert.base64Decode(
    'ChtTZWFyY2hNYXRyaXhPZmZzZXRzUmVzcG9uc2USMwoGcmVzdWx0GAEgASgLMhsucWRyYW50Ll'
    'NlYXJjaE1hdHJpeE9mZnNldHNSBnJlc3VsdBISCgR0aW1lGAIgASgBUgR0aW1lEjAKBXVzYWdl'
    'GAMgASgLMhUucWRyYW50LkhhcmR3YXJlVXNhZ2VIAFIFdXNhZ2WIAQFCCAoGX3VzYWdl');

@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'should', '3': 1, '4': 3, '5': 11, '6': '.qdrant.Condition', '10': 'should'},
    {'1': 'must', '3': 2, '4': 3, '5': 11, '6': '.qdrant.Condition', '10': 'must'},
    {'1': 'must_not', '3': 3, '4': 3, '5': 11, '6': '.qdrant.Condition', '10': 'mustNot'},
    {'1': 'min_should', '3': 4, '4': 1, '5': 11, '6': '.qdrant.MinShould', '9': 0, '10': 'minShould', '17': true},
  ],
  '8': [
    {'1': '_min_should'},
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISKQoGc2hvdWxkGAEgAygLMhEucWRyYW50LkNvbmRpdGlvblIGc2hvdWxkEiUKBG'
    '11c3QYAiADKAsyES5xZHJhbnQuQ29uZGl0aW9uUgRtdXN0EiwKCG11c3Rfbm90GAMgAygLMhEu'
    'cWRyYW50LkNvbmRpdGlvblIHbXVzdE5vdBI1CgptaW5fc2hvdWxkGAQgASgLMhEucWRyYW50Lk'
    '1pblNob3VsZEgAUgltaW5TaG91bGSIAQFCDQoLX21pbl9zaG91bGQ=');

@$core.Deprecated('Use minShouldDescriptor instead')
const MinShould$json = {
  '1': 'MinShould',
  '2': [
    {'1': 'conditions', '3': 1, '4': 3, '5': 11, '6': '.qdrant.Condition', '10': 'conditions'},
    {'1': 'min_count', '3': 2, '4': 1, '5': 4, '10': 'minCount'},
  ],
};

/// Descriptor for `MinShould`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List minShouldDescriptor = $convert.base64Decode(
    'CglNaW5TaG91bGQSMQoKY29uZGl0aW9ucxgBIAMoCzIRLnFkcmFudC5Db25kaXRpb25SCmNvbm'
    'RpdGlvbnMSGwoJbWluX2NvdW50GAIgASgEUghtaW5Db3VudA==');

@$core.Deprecated('Use conditionDescriptor instead')
const Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 11, '6': '.qdrant.FieldCondition', '9': 0, '10': 'field'},
    {'1': 'is_empty', '3': 2, '4': 1, '5': 11, '6': '.qdrant.IsEmptyCondition', '9': 0, '10': 'isEmpty'},
    {'1': 'has_id', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HasIdCondition', '9': 0, '10': 'hasId'},
    {'1': 'filter', '3': 4, '4': 1, '5': 11, '6': '.qdrant.Filter', '9': 0, '10': 'filter'},
    {'1': 'is_null', '3': 5, '4': 1, '5': 11, '6': '.qdrant.IsNullCondition', '9': 0, '10': 'isNull'},
    {'1': 'nested', '3': 6, '4': 1, '5': 11, '6': '.qdrant.NestedCondition', '9': 0, '10': 'nested'},
    {'1': 'has_vector', '3': 7, '4': 1, '5': 11, '6': '.qdrant.HasVectorCondition', '9': 0, '10': 'hasVector'},
  ],
  '8': [
    {'1': 'condition_one_of'},
  ],
};

/// Descriptor for `Condition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionDescriptor = $convert.base64Decode(
    'CglDb25kaXRpb24SLgoFZmllbGQYASABKAsyFi5xZHJhbnQuRmllbGRDb25kaXRpb25IAFIFZm'
    'llbGQSNQoIaXNfZW1wdHkYAiABKAsyGC5xZHJhbnQuSXNFbXB0eUNvbmRpdGlvbkgAUgdpc0Vt'
    'cHR5Ei8KBmhhc19pZBgDIAEoCzIWLnFkcmFudC5IYXNJZENvbmRpdGlvbkgAUgVoYXNJZBIoCg'
    'ZmaWx0ZXIYBCABKAsyDi5xZHJhbnQuRmlsdGVySABSBmZpbHRlchIyCgdpc19udWxsGAUgASgL'
    'MhcucWRyYW50LklzTnVsbENvbmRpdGlvbkgAUgZpc051bGwSMQoGbmVzdGVkGAYgASgLMhcucW'
    'RyYW50Lk5lc3RlZENvbmRpdGlvbkgAUgZuZXN0ZWQSOwoKaGFzX3ZlY3RvchgHIAEoCzIaLnFk'
    'cmFudC5IYXNWZWN0b3JDb25kaXRpb25IAFIJaGFzVmVjdG9yQhIKEGNvbmRpdGlvbl9vbmVfb2'
    'Y=');

@$core.Deprecated('Use isEmptyConditionDescriptor instead')
const IsEmptyCondition$json = {
  '1': 'IsEmptyCondition',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `IsEmptyCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isEmptyConditionDescriptor = $convert.base64Decode(
    'ChBJc0VtcHR5Q29uZGl0aW9uEhAKA2tleRgBIAEoCVIDa2V5');

@$core.Deprecated('Use isNullConditionDescriptor instead')
const IsNullCondition$json = {
  '1': 'IsNullCondition',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `IsNullCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isNullConditionDescriptor = $convert.base64Decode(
    'Cg9Jc051bGxDb25kaXRpb24SEAoDa2V5GAEgASgJUgNrZXk=');

@$core.Deprecated('Use hasIdConditionDescriptor instead')
const HasIdCondition$json = {
  '1': 'HasIdCondition',
  '2': [
    {'1': 'has_id', '3': 1, '4': 3, '5': 11, '6': '.qdrant.PointId', '10': 'hasId'},
  ],
};

/// Descriptor for `HasIdCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hasIdConditionDescriptor = $convert.base64Decode(
    'Cg5IYXNJZENvbmRpdGlvbhImCgZoYXNfaWQYASADKAsyDy5xZHJhbnQuUG9pbnRJZFIFaGFzSW'
    'Q=');

@$core.Deprecated('Use hasVectorConditionDescriptor instead')
const HasVectorCondition$json = {
  '1': 'HasVectorCondition',
  '2': [
    {'1': 'has_vector', '3': 1, '4': 1, '5': 9, '10': 'hasVector'},
  ],
};

/// Descriptor for `HasVectorCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hasVectorConditionDescriptor = $convert.base64Decode(
    'ChJIYXNWZWN0b3JDb25kaXRpb24SHQoKaGFzX3ZlY3RvchgBIAEoCVIJaGFzVmVjdG9y');

@$core.Deprecated('Use nestedConditionDescriptor instead')
const NestedCondition$json = {
  '1': 'NestedCondition',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'filter', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Filter', '10': 'filter'},
  ],
};

/// Descriptor for `NestedCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nestedConditionDescriptor = $convert.base64Decode(
    'Cg9OZXN0ZWRDb25kaXRpb24SEAoDa2V5GAEgASgJUgNrZXkSJgoGZmlsdGVyGAIgASgLMg4ucW'
    'RyYW50LkZpbHRlclIGZmlsdGVy');

@$core.Deprecated('Use fieldConditionDescriptor instead')
const FieldCondition$json = {
  '1': 'FieldCondition',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'match', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Match', '10': 'match'},
    {'1': 'range', '3': 3, '4': 1, '5': 11, '6': '.qdrant.Range', '10': 'range'},
    {'1': 'geo_bounding_box', '3': 4, '4': 1, '5': 11, '6': '.qdrant.GeoBoundingBox', '10': 'geoBoundingBox'},
    {'1': 'geo_radius', '3': 5, '4': 1, '5': 11, '6': '.qdrant.GeoRadius', '10': 'geoRadius'},
    {'1': 'values_count', '3': 6, '4': 1, '5': 11, '6': '.qdrant.ValuesCount', '10': 'valuesCount'},
    {'1': 'geo_polygon', '3': 7, '4': 1, '5': 11, '6': '.qdrant.GeoPolygon', '10': 'geoPolygon'},
    {'1': 'datetime_range', '3': 8, '4': 1, '5': 11, '6': '.qdrant.DatetimeRange', '10': 'datetimeRange'},
    {'1': 'is_empty', '3': 9, '4': 1, '5': 8, '9': 0, '10': 'isEmpty', '17': true},
    {'1': 'is_null', '3': 10, '4': 1, '5': 8, '9': 1, '10': 'isNull', '17': true},
  ],
  '8': [
    {'1': '_is_empty'},
    {'1': '_is_null'},
  ],
};

/// Descriptor for `FieldCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldConditionDescriptor = $convert.base64Decode(
    'Cg5GaWVsZENvbmRpdGlvbhIQCgNrZXkYASABKAlSA2tleRIjCgVtYXRjaBgCIAEoCzINLnFkcm'
    'FudC5NYXRjaFIFbWF0Y2gSIwoFcmFuZ2UYAyABKAsyDS5xZHJhbnQuUmFuZ2VSBXJhbmdlEkAK'
    'EGdlb19ib3VuZGluZ19ib3gYBCABKAsyFi5xZHJhbnQuR2VvQm91bmRpbmdCb3hSDmdlb0JvdW'
    '5kaW5nQm94EjAKCmdlb19yYWRpdXMYBSABKAsyES5xZHJhbnQuR2VvUmFkaXVzUglnZW9SYWRp'
    'dXMSNgoMdmFsdWVzX2NvdW50GAYgASgLMhMucWRyYW50LlZhbHVlc0NvdW50Ugt2YWx1ZXNDb3'
    'VudBIzCgtnZW9fcG9seWdvbhgHIAEoCzISLnFkcmFudC5HZW9Qb2x5Z29uUgpnZW9Qb2x5Z29u'
    'EjwKDmRhdGV0aW1lX3JhbmdlGAggASgLMhUucWRyYW50LkRhdGV0aW1lUmFuZ2VSDWRhdGV0aW'
    '1lUmFuZ2USHgoIaXNfZW1wdHkYCSABKAhIAFIHaXNFbXB0eYgBARIcCgdpc19udWxsGAogASgI'
    'SAFSBmlzTnVsbIgBAUILCglfaXNfZW1wdHlCCgoIX2lzX251bGw=');

@$core.Deprecated('Use matchDescriptor instead')
const Match$json = {
  '1': 'Match',
  '2': [
    {'1': 'keyword', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'keyword'},
    {'1': 'integer', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'integer'},
    {'1': 'boolean', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'boolean'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {'1': 'keywords', '3': 5, '4': 1, '5': 11, '6': '.qdrant.RepeatedStrings', '9': 0, '10': 'keywords'},
    {'1': 'integers', '3': 6, '4': 1, '5': 11, '6': '.qdrant.RepeatedIntegers', '9': 0, '10': 'integers'},
    {'1': 'except_integers', '3': 7, '4': 1, '5': 11, '6': '.qdrant.RepeatedIntegers', '9': 0, '10': 'exceptIntegers'},
    {'1': 'except_keywords', '3': 8, '4': 1, '5': 11, '6': '.qdrant.RepeatedStrings', '9': 0, '10': 'exceptKeywords'},
  ],
  '8': [
    {'1': 'match_value'},
  ],
};

/// Descriptor for `Match`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDescriptor = $convert.base64Decode(
    'CgVNYXRjaBIaCgdrZXl3b3JkGAEgASgJSABSB2tleXdvcmQSGgoHaW50ZWdlchgCIAEoA0gAUg'
    'dpbnRlZ2VyEhoKB2Jvb2xlYW4YAyABKAhIAFIHYm9vbGVhbhIUCgR0ZXh0GAQgASgJSABSBHRl'
    'eHQSNQoIa2V5d29yZHMYBSABKAsyFy5xZHJhbnQuUmVwZWF0ZWRTdHJpbmdzSABSCGtleXdvcm'
    'RzEjYKCGludGVnZXJzGAYgASgLMhgucWRyYW50LlJlcGVhdGVkSW50ZWdlcnNIAFIIaW50ZWdl'
    'cnMSQwoPZXhjZXB0X2ludGVnZXJzGAcgASgLMhgucWRyYW50LlJlcGVhdGVkSW50ZWdlcnNIAF'
    'IOZXhjZXB0SW50ZWdlcnMSQgoPZXhjZXB0X2tleXdvcmRzGAggASgLMhcucWRyYW50LlJlcGVh'
    'dGVkU3RyaW5nc0gAUg5leGNlcHRLZXl3b3Jkc0INCgttYXRjaF92YWx1ZQ==');

@$core.Deprecated('Use repeatedStringsDescriptor instead')
const RepeatedStrings$json = {
  '1': 'RepeatedStrings',
  '2': [
    {'1': 'strings', '3': 1, '4': 3, '5': 9, '10': 'strings'},
  ],
};

/// Descriptor for `RepeatedStrings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatedStringsDescriptor = $convert.base64Decode(
    'Cg9SZXBlYXRlZFN0cmluZ3MSGAoHc3RyaW5ncxgBIAMoCVIHc3RyaW5ncw==');

@$core.Deprecated('Use repeatedIntegersDescriptor instead')
const RepeatedIntegers$json = {
  '1': 'RepeatedIntegers',
  '2': [
    {'1': 'integers', '3': 1, '4': 3, '5': 3, '10': 'integers'},
  ],
};

/// Descriptor for `RepeatedIntegers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatedIntegersDescriptor = $convert.base64Decode(
    'ChBSZXBlYXRlZEludGVnZXJzEhoKCGludGVnZXJzGAEgAygDUghpbnRlZ2Vycw==');

@$core.Deprecated('Use rangeDescriptor instead')
const Range$json = {
  '1': 'Range',
  '2': [
    {'1': 'lt', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'lt', '17': true},
    {'1': 'gt', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'gt', '17': true},
    {'1': 'gte', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'gte', '17': true},
    {'1': 'lte', '3': 4, '4': 1, '5': 1, '9': 3, '10': 'lte', '17': true},
  ],
  '8': [
    {'1': '_lt'},
    {'1': '_gt'},
    {'1': '_gte'},
    {'1': '_lte'},
  ],
};

/// Descriptor for `Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeDescriptor = $convert.base64Decode(
    'CgVSYW5nZRITCgJsdBgBIAEoAUgAUgJsdIgBARITCgJndBgCIAEoAUgBUgJndIgBARIVCgNndG'
    'UYAyABKAFIAlIDZ3RliAEBEhUKA2x0ZRgEIAEoAUgDUgNsdGWIAQFCBQoDX2x0QgUKA19ndEIG'
    'CgRfZ3RlQgYKBF9sdGU=');

@$core.Deprecated('Use datetimeRangeDescriptor instead')
const DatetimeRange$json = {
  '1': 'DatetimeRange',
  '2': [
    {'1': 'lt', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'lt', '17': true},
    {'1': 'gt', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'gt', '17': true},
    {'1': 'gte', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 2, '10': 'gte', '17': true},
    {'1': 'lte', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 3, '10': 'lte', '17': true},
  ],
  '8': [
    {'1': '_lt'},
    {'1': '_gt'},
    {'1': '_gte'},
    {'1': '_lte'},
  ],
};

/// Descriptor for `DatetimeRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datetimeRangeDescriptor = $convert.base64Decode(
    'Cg1EYXRldGltZVJhbmdlEi8KAmx0GAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcE'
    'gAUgJsdIgBARIvCgJndBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAVICZ3SI'
    'AQESMQoDZ3RlGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgCUgNndGWIAQESMQ'
    'oDbHRlGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgDUgNsdGWIAQFCBQoDX2x0'
    'QgUKA19ndEIGCgRfZ3RlQgYKBF9sdGU=');

@$core.Deprecated('Use geoBoundingBoxDescriptor instead')
const GeoBoundingBox$json = {
  '1': 'GeoBoundingBox',
  '2': [
    {'1': 'top_left', '3': 1, '4': 1, '5': 11, '6': '.qdrant.GeoPoint', '10': 'topLeft'},
    {'1': 'bottom_right', '3': 2, '4': 1, '5': 11, '6': '.qdrant.GeoPoint', '10': 'bottomRight'},
  ],
};

/// Descriptor for `GeoBoundingBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoBoundingBoxDescriptor = $convert.base64Decode(
    'Cg5HZW9Cb3VuZGluZ0JveBIrCgh0b3BfbGVmdBgBIAEoCzIQLnFkcmFudC5HZW9Qb2ludFIHdG'
    '9wTGVmdBIzCgxib3R0b21fcmlnaHQYAiABKAsyEC5xZHJhbnQuR2VvUG9pbnRSC2JvdHRvbVJp'
    'Z2h0');

@$core.Deprecated('Use geoRadiusDescriptor instead')
const GeoRadius$json = {
  '1': 'GeoRadius',
  '2': [
    {'1': 'center', '3': 1, '4': 1, '5': 11, '6': '.qdrant.GeoPoint', '10': 'center'},
    {'1': 'radius', '3': 2, '4': 1, '5': 2, '10': 'radius'},
  ],
};

/// Descriptor for `GeoRadius`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoRadiusDescriptor = $convert.base64Decode(
    'CglHZW9SYWRpdXMSKAoGY2VudGVyGAEgASgLMhAucWRyYW50Lkdlb1BvaW50UgZjZW50ZXISFg'
    'oGcmFkaXVzGAIgASgCUgZyYWRpdXM=');

@$core.Deprecated('Use geoLineStringDescriptor instead')
const GeoLineString$json = {
  '1': 'GeoLineString',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.qdrant.GeoPoint', '10': 'points'},
  ],
};

/// Descriptor for `GeoLineString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoLineStringDescriptor = $convert.base64Decode(
    'Cg1HZW9MaW5lU3RyaW5nEigKBnBvaW50cxgBIAMoCzIQLnFkcmFudC5HZW9Qb2ludFIGcG9pbn'
    'Rz');

@$core.Deprecated('Use geoPolygonDescriptor instead')
const GeoPolygon$json = {
  '1': 'GeoPolygon',
  '2': [
    {'1': 'exterior', '3': 1, '4': 1, '5': 11, '6': '.qdrant.GeoLineString', '10': 'exterior'},
    {'1': 'interiors', '3': 2, '4': 3, '5': 11, '6': '.qdrant.GeoLineString', '10': 'interiors'},
  ],
};

/// Descriptor for `GeoPolygon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoPolygonDescriptor = $convert.base64Decode(
    'CgpHZW9Qb2x5Z29uEjEKCGV4dGVyaW9yGAEgASgLMhUucWRyYW50Lkdlb0xpbmVTdHJpbmdSCG'
    'V4dGVyaW9yEjMKCWludGVyaW9ycxgCIAMoCzIVLnFkcmFudC5HZW9MaW5lU3RyaW5nUglpbnRl'
    'cmlvcnM=');

@$core.Deprecated('Use valuesCountDescriptor instead')
const ValuesCount$json = {
  '1': 'ValuesCount',
  '2': [
    {'1': 'lt', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'lt', '17': true},
    {'1': 'gt', '3': 2, '4': 1, '5': 4, '9': 1, '10': 'gt', '17': true},
    {'1': 'gte', '3': 3, '4': 1, '5': 4, '9': 2, '10': 'gte', '17': true},
    {'1': 'lte', '3': 4, '4': 1, '5': 4, '9': 3, '10': 'lte', '17': true},
  ],
  '8': [
    {'1': '_lt'},
    {'1': '_gt'},
    {'1': '_gte'},
    {'1': '_lte'},
  ],
};

/// Descriptor for `ValuesCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valuesCountDescriptor = $convert.base64Decode(
    'CgtWYWx1ZXNDb3VudBITCgJsdBgBIAEoBEgAUgJsdIgBARITCgJndBgCIAEoBEgBUgJndIgBAR'
    'IVCgNndGUYAyABKARIAlIDZ3RliAEBEhUKA2x0ZRgEIAEoBEgDUgNsdGWIAQFCBQoDX2x0QgUK'
    'A19ndEIGCgRfZ3RlQgYKBF9sdGU=');

@$core.Deprecated('Use pointsSelectorDescriptor instead')
const PointsSelector$json = {
  '1': 'PointsSelector',
  '2': [
    {'1': 'points', '3': 1, '4': 1, '5': 11, '6': '.qdrant.PointsIdsList', '9': 0, '10': 'points'},
    {'1': 'filter', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Filter', '9': 0, '10': 'filter'},
  ],
  '8': [
    {'1': 'points_selector_one_of'},
  ],
};

/// Descriptor for `PointsSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointsSelectorDescriptor = $convert.base64Decode(
    'Cg5Qb2ludHNTZWxlY3RvchIvCgZwb2ludHMYASABKAsyFS5xZHJhbnQuUG9pbnRzSWRzTGlzdE'
    'gAUgZwb2ludHMSKAoGZmlsdGVyGAIgASgLMg4ucWRyYW50LkZpbHRlckgAUgZmaWx0ZXJCGAoW'
    'cG9pbnRzX3NlbGVjdG9yX29uZV9vZg==');

@$core.Deprecated('Use pointsIdsListDescriptor instead')
const PointsIdsList$json = {
  '1': 'PointsIdsList',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 11, '6': '.qdrant.PointId', '10': 'ids'},
  ],
};

/// Descriptor for `PointsIdsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointsIdsListDescriptor = $convert.base64Decode(
    'Cg1Qb2ludHNJZHNMaXN0EiEKA2lkcxgBIAMoCzIPLnFkcmFudC5Qb2ludElkUgNpZHM=');

@$core.Deprecated('Use pointStructDescriptor instead')
const PointStruct$json = {
  '1': 'PointStruct',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.qdrant.PointId', '10': 'id'},
    {'1': 'payload', '3': 3, '4': 3, '5': 11, '6': '.qdrant.PointStruct.PayloadEntry', '10': 'payload'},
    {'1': 'vectors', '3': 4, '4': 1, '5': 11, '6': '.qdrant.Vectors', '9': 0, '10': 'vectors', '17': true},
  ],
  '3': [PointStruct_PayloadEntry$json],
  '8': [
    {'1': '_vectors'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
};

@$core.Deprecated('Use pointStructDescriptor instead')
const PointStruct_PayloadEntry$json = {
  '1': 'PayloadEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PointStruct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointStructDescriptor = $convert.base64Decode(
    'CgtQb2ludFN0cnVjdBIfCgJpZBgBIAEoCzIPLnFkcmFudC5Qb2ludElkUgJpZBI6CgdwYXlsb2'
    'FkGAMgAygLMiAucWRyYW50LlBvaW50U3RydWN0LlBheWxvYWRFbnRyeVIHcGF5bG9hZBIuCgd2'
    'ZWN0b3JzGAQgASgLMg8ucWRyYW50LlZlY3RvcnNIAFIHdmVjdG9yc4gBARpJCgxQYXlsb2FkRW'
    '50cnkSEAoDa2V5GAEgASgJUgNrZXkSIwoFdmFsdWUYAiABKAsyDS5xZHJhbnQuVmFsdWVSBXZh'
    'bHVlOgI4AUIKCghfdmVjdG9yc0oECAIQAw==');

@$core.Deprecated('Use geoPointDescriptor instead')
const GeoPoint$json = {
  '1': 'GeoPoint',
  '2': [
    {'1': 'lon', '3': 1, '4': 1, '5': 1, '10': 'lon'},
    {'1': 'lat', '3': 2, '4': 1, '5': 1, '10': 'lat'},
  ],
};

/// Descriptor for `GeoPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoPointDescriptor = $convert.base64Decode(
    'CghHZW9Qb2ludBIQCgNsb24YASABKAFSA2xvbhIQCgNsYXQYAiABKAFSA2xhdA==');

@$core.Deprecated('Use hardwareUsageDescriptor instead')
const HardwareUsage$json = {
  '1': 'HardwareUsage',
  '2': [
    {'1': 'cpu', '3': 1, '4': 1, '5': 4, '10': 'cpu'},
    {'1': 'payload_io_read', '3': 2, '4': 1, '5': 4, '10': 'payloadIoRead'},
    {'1': 'payload_io_write', '3': 3, '4': 1, '5': 4, '10': 'payloadIoWrite'},
    {'1': 'payload_index_io_read', '3': 4, '4': 1, '5': 4, '10': 'payloadIndexIoRead'},
    {'1': 'payload_index_io_write', '3': 5, '4': 1, '5': 4, '10': 'payloadIndexIoWrite'},
    {'1': 'vector_io_read', '3': 6, '4': 1, '5': 4, '10': 'vectorIoRead'},
    {'1': 'vector_io_write', '3': 7, '4': 1, '5': 4, '10': 'vectorIoWrite'},
  ],
};

/// Descriptor for `HardwareUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hardwareUsageDescriptor = $convert.base64Decode(
    'Cg1IYXJkd2FyZVVzYWdlEhAKA2NwdRgBIAEoBFIDY3B1EiYKD3BheWxvYWRfaW9fcmVhZBgCIA'
    'EoBFINcGF5bG9hZElvUmVhZBIoChBwYXlsb2FkX2lvX3dyaXRlGAMgASgEUg5wYXlsb2FkSW9X'
    'cml0ZRIxChVwYXlsb2FkX2luZGV4X2lvX3JlYWQYBCABKARSEnBheWxvYWRJbmRleElvUmVhZB'
    'IzChZwYXlsb2FkX2luZGV4X2lvX3dyaXRlGAUgASgEUhNwYXlsb2FkSW5kZXhJb1dyaXRlEiQK'
    'DnZlY3Rvcl9pb19yZWFkGAYgASgEUgx2ZWN0b3JJb1JlYWQSJgoPdmVjdG9yX2lvX3dyaXRlGA'
    'cgASgEUg12ZWN0b3JJb1dyaXRl');

