//
//  Generated code. Do not modify.
//  source: collections.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use datatypeDescriptor instead')
const Datatype$json = {
  '1': 'Datatype',
  '2': [
    {'1': 'Default', '2': 0},
    {'1': 'Float32', '2': 1},
    {'1': 'Uint8', '2': 2},
    {'1': 'Float16', '2': 3},
  ],
};

/// Descriptor for `Datatype`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List datatypeDescriptor = $convert.base64Decode(
    'CghEYXRhdHlwZRILCgdEZWZhdWx0EAASCwoHRmxvYXQzMhABEgkKBVVpbnQ4EAISCwoHRmxvYX'
    'QxNhAD');

@$core.Deprecated('Use modifierDescriptor instead')
const Modifier$json = {
  '1': 'Modifier',
  '2': [
    {'1': 'None', '2': 0},
    {'1': 'Idf', '2': 1},
  ],
};

/// Descriptor for `Modifier`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List modifierDescriptor = $convert.base64Decode(
    'CghNb2RpZmllchIICgROb25lEAASBwoDSWRmEAE=');

@$core.Deprecated('Use multiVectorComparatorDescriptor instead')
const MultiVectorComparator$json = {
  '1': 'MultiVectorComparator',
  '2': [
    {'1': 'MaxSim', '2': 0},
  ],
};

/// Descriptor for `MultiVectorComparator`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List multiVectorComparatorDescriptor = $convert.base64Decode(
    'ChVNdWx0aVZlY3RvckNvbXBhcmF0b3ISCgoGTWF4U2ltEAA=');

@$core.Deprecated('Use distanceDescriptor instead')
const Distance$json = {
  '1': 'Distance',
  '2': [
    {'1': 'UnknownDistance', '2': 0},
    {'1': 'Cosine', '2': 1},
    {'1': 'Euclid', '2': 2},
    {'1': 'Dot', '2': 3},
    {'1': 'Manhattan', '2': 4},
  ],
};

/// Descriptor for `Distance`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List distanceDescriptor = $convert.base64Decode(
    'CghEaXN0YW5jZRITCg9Vbmtub3duRGlzdGFuY2UQABIKCgZDb3NpbmUQARIKCgZFdWNsaWQQAh'
    'IHCgNEb3QQAxINCglNYW5oYXR0YW4QBA==');

@$core.Deprecated('Use collectionStatusDescriptor instead')
const CollectionStatus$json = {
  '1': 'CollectionStatus',
  '2': [
    {'1': 'UnknownCollectionStatus', '2': 0},
    {'1': 'Green', '2': 1},
    {'1': 'Yellow', '2': 2},
    {'1': 'Red', '2': 3},
    {'1': 'Grey', '2': 4},
  ],
};

/// Descriptor for `CollectionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List collectionStatusDescriptor = $convert.base64Decode(
    'ChBDb2xsZWN0aW9uU3RhdHVzEhsKF1Vua25vd25Db2xsZWN0aW9uU3RhdHVzEAASCQoFR3JlZW'
    '4QARIKCgZZZWxsb3cQAhIHCgNSZWQQAxIICgRHcmV5EAQ=');

@$core.Deprecated('Use payloadSchemaTypeDescriptor instead')
const PayloadSchemaType$json = {
  '1': 'PayloadSchemaType',
  '2': [
    {'1': 'UnknownType', '2': 0},
    {'1': 'Keyword', '2': 1},
    {'1': 'Integer', '2': 2},
    {'1': 'Float', '2': 3},
    {'1': 'Geo', '2': 4},
    {'1': 'Text', '2': 5},
    {'1': 'Bool', '2': 6},
    {'1': 'Datetime', '2': 7},
    {'1': 'Uuid', '2': 8},
  ],
};

/// Descriptor for `PayloadSchemaType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List payloadSchemaTypeDescriptor = $convert.base64Decode(
    'ChFQYXlsb2FkU2NoZW1hVHlwZRIPCgtVbmtub3duVHlwZRAAEgsKB0tleXdvcmQQARILCgdJbn'
    'RlZ2VyEAISCQoFRmxvYXQQAxIHCgNHZW8QBBIICgRUZXh0EAUSCAoEQm9vbBAGEgwKCERhdGV0'
    'aW1lEAcSCAoEVXVpZBAI');

@$core.Deprecated('Use quantizationTypeDescriptor instead')
const QuantizationType$json = {
  '1': 'QuantizationType',
  '2': [
    {'1': 'UnknownQuantization', '2': 0},
    {'1': 'Int8', '2': 1},
  ],
};

/// Descriptor for `QuantizationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List quantizationTypeDescriptor = $convert.base64Decode(
    'ChBRdWFudGl6YXRpb25UeXBlEhcKE1Vua25vd25RdWFudGl6YXRpb24QABIICgRJbnQ4EAE=');

@$core.Deprecated('Use compressionRatioDescriptor instead')
const CompressionRatio$json = {
  '1': 'CompressionRatio',
  '2': [
    {'1': 'x4', '2': 0},
    {'1': 'x8', '2': 1},
    {'1': 'x16', '2': 2},
    {'1': 'x32', '2': 3},
    {'1': 'x64', '2': 4},
  ],
};

/// Descriptor for `CompressionRatio`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List compressionRatioDescriptor = $convert.base64Decode(
    'ChBDb21wcmVzc2lvblJhdGlvEgYKAng0EAASBgoCeDgQARIHCgN4MTYQAhIHCgN4MzIQAxIHCg'
    'N4NjQQBA==');

@$core.Deprecated('Use shardingMethodDescriptor instead')
const ShardingMethod$json = {
  '1': 'ShardingMethod',
  '2': [
    {'1': 'Auto', '2': 0},
    {'1': 'Custom', '2': 1},
  ],
};

/// Descriptor for `ShardingMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List shardingMethodDescriptor = $convert.base64Decode(
    'Cg5TaGFyZGluZ01ldGhvZBIICgRBdXRvEAASCgoGQ3VzdG9tEAE=');

@$core.Deprecated('Use tokenizerTypeDescriptor instead')
const TokenizerType$json = {
  '1': 'TokenizerType',
  '2': [
    {'1': 'Unknown', '2': 0},
    {'1': 'Prefix', '2': 1},
    {'1': 'Whitespace', '2': 2},
    {'1': 'Word', '2': 3},
    {'1': 'Multilingual', '2': 4},
  ],
};

/// Descriptor for `TokenizerType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tokenizerTypeDescriptor = $convert.base64Decode(
    'Cg1Ub2tlbml6ZXJUeXBlEgsKB1Vua25vd24QABIKCgZQcmVmaXgQARIOCgpXaGl0ZXNwYWNlEA'
    'ISCAoEV29yZBADEhAKDE11bHRpbGluZ3VhbBAE');

@$core.Deprecated('Use replicaStateDescriptor instead')
const ReplicaState$json = {
  '1': 'ReplicaState',
  '2': [
    {'1': 'Active', '2': 0},
    {'1': 'Dead', '2': 1},
    {'1': 'Partial', '2': 2},
    {'1': 'Initializing', '2': 3},
    {'1': 'Listener', '2': 4},
    {'1': 'PartialSnapshot', '2': 5},
    {'1': 'Recovery', '2': 6},
    {'1': 'Resharding', '2': 7},
    {'1': 'ReshardingScaleDown', '2': 8},
  ],
};

/// Descriptor for `ReplicaState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List replicaStateDescriptor = $convert.base64Decode(
    'CgxSZXBsaWNhU3RhdGUSCgoGQWN0aXZlEAASCAoERGVhZBABEgsKB1BhcnRpYWwQAhIQCgxJbm'
    'l0aWFsaXppbmcQAxIMCghMaXN0ZW5lchAEEhMKD1BhcnRpYWxTbmFwc2hvdBAFEgwKCFJlY292'
    'ZXJ5EAYSDgoKUmVzaGFyZGluZxAHEhcKE1Jlc2hhcmRpbmdTY2FsZURvd24QCA==');

@$core.Deprecated('Use reshardingDirectionDescriptor instead')
const ReshardingDirection$json = {
  '1': 'ReshardingDirection',
  '2': [
    {'1': 'Up', '2': 0},
    {'1': 'Down', '2': 1},
  ],
};

/// Descriptor for `ReshardingDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reshardingDirectionDescriptor = $convert.base64Decode(
    'ChNSZXNoYXJkaW5nRGlyZWN0aW9uEgYKAlVwEAASCAoERG93bhAB');

@$core.Deprecated('Use shardTransferMethodDescriptor instead')
const ShardTransferMethod$json = {
  '1': 'ShardTransferMethod',
  '2': [
    {'1': 'StreamRecords', '2': 0},
    {'1': 'Snapshot', '2': 1},
    {'1': 'WalDelta', '2': 2},
    {'1': 'ReshardingStreamRecords', '2': 3},
  ],
};

/// Descriptor for `ShardTransferMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List shardTransferMethodDescriptor = $convert.base64Decode(
    'ChNTaGFyZFRyYW5zZmVyTWV0aG9kEhEKDVN0cmVhbVJlY29yZHMQABIMCghTbmFwc2hvdBABEg'
    'wKCFdhbERlbHRhEAISGwoXUmVzaGFyZGluZ1N0cmVhbVJlY29yZHMQAw==');

@$core.Deprecated('Use vectorParamsDescriptor instead')
const VectorParams$json = {
  '1': 'VectorParams',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 4, '10': 'size'},
    {'1': 'distance', '3': 2, '4': 1, '5': 14, '6': '.qdrant.Distance', '10': 'distance'},
    {'1': 'hnsw_config', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HnswConfigDiff', '9': 0, '10': 'hnswConfig', '17': true},
    {'1': 'quantization_config', '3': 4, '4': 1, '5': 11, '6': '.qdrant.QuantizationConfig', '9': 1, '10': 'quantizationConfig', '17': true},
    {'1': 'on_disk', '3': 5, '4': 1, '5': 8, '9': 2, '10': 'onDisk', '17': true},
    {'1': 'datatype', '3': 6, '4': 1, '5': 14, '6': '.qdrant.Datatype', '9': 3, '10': 'datatype', '17': true},
    {'1': 'multivector_config', '3': 7, '4': 1, '5': 11, '6': '.qdrant.MultiVectorConfig', '9': 4, '10': 'multivectorConfig', '17': true},
  ],
  '8': [
    {'1': '_hnsw_config'},
    {'1': '_quantization_config'},
    {'1': '_on_disk'},
    {'1': '_datatype'},
    {'1': '_multivector_config'},
  ],
};

/// Descriptor for `VectorParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorParamsDescriptor = $convert.base64Decode(
    'CgxWZWN0b3JQYXJhbXMSEgoEc2l6ZRgBIAEoBFIEc2l6ZRIsCghkaXN0YW5jZRgCIAEoDjIQLn'
    'FkcmFudC5EaXN0YW5jZVIIZGlzdGFuY2USPAoLaG5zd19jb25maWcYAyABKAsyFi5xZHJhbnQu'
    'SG5zd0NvbmZpZ0RpZmZIAFIKaG5zd0NvbmZpZ4gBARJQChNxdWFudGl6YXRpb25fY29uZmlnGA'
    'QgASgLMhoucWRyYW50LlF1YW50aXphdGlvbkNvbmZpZ0gBUhJxdWFudGl6YXRpb25Db25maWeI'
    'AQESHAoHb25fZGlzaxgFIAEoCEgCUgZvbkRpc2uIAQESMQoIZGF0YXR5cGUYBiABKA4yEC5xZH'
    'JhbnQuRGF0YXR5cGVIA1IIZGF0YXR5cGWIAQESTQoSbXVsdGl2ZWN0b3JfY29uZmlnGAcgASgL'
    'MhkucWRyYW50Lk11bHRpVmVjdG9yQ29uZmlnSARSEW11bHRpdmVjdG9yQ29uZmlniAEBQg4KDF'
    '9obnN3X2NvbmZpZ0IWChRfcXVhbnRpemF0aW9uX2NvbmZpZ0IKCghfb25fZGlza0ILCglfZGF0'
    'YXR5cGVCFQoTX211bHRpdmVjdG9yX2NvbmZpZw==');

@$core.Deprecated('Use vectorParamsDiffDescriptor instead')
const VectorParamsDiff$json = {
  '1': 'VectorParamsDiff',
  '2': [
    {'1': 'hnsw_config', '3': 1, '4': 1, '5': 11, '6': '.qdrant.HnswConfigDiff', '9': 0, '10': 'hnswConfig', '17': true},
    {'1': 'quantization_config', '3': 2, '4': 1, '5': 11, '6': '.qdrant.QuantizationConfigDiff', '9': 1, '10': 'quantizationConfig', '17': true},
    {'1': 'on_disk', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'onDisk', '17': true},
  ],
  '8': [
    {'1': '_hnsw_config'},
    {'1': '_quantization_config'},
    {'1': '_on_disk'},
  ],
};

/// Descriptor for `VectorParamsDiff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorParamsDiffDescriptor = $convert.base64Decode(
    'ChBWZWN0b3JQYXJhbXNEaWZmEjwKC2huc3dfY29uZmlnGAEgASgLMhYucWRyYW50Lkhuc3dDb2'
    '5maWdEaWZmSABSCmhuc3dDb25maWeIAQESVAoTcXVhbnRpemF0aW9uX2NvbmZpZxgCIAEoCzIe'
    'LnFkcmFudC5RdWFudGl6YXRpb25Db25maWdEaWZmSAFSEnF1YW50aXphdGlvbkNvbmZpZ4gBAR'
    'IcCgdvbl9kaXNrGAMgASgISAJSBm9uRGlza4gBAUIOCgxfaG5zd19jb25maWdCFgoUX3F1YW50'
    'aXphdGlvbl9jb25maWdCCgoIX29uX2Rpc2s=');

@$core.Deprecated('Use vectorParamsMapDescriptor instead')
const VectorParamsMap$json = {
  '1': 'VectorParamsMap',
  '2': [
    {'1': 'map', '3': 1, '4': 3, '5': 11, '6': '.qdrant.VectorParamsMap.MapEntry', '10': 'map'},
  ],
  '3': [VectorParamsMap_MapEntry$json],
};

@$core.Deprecated('Use vectorParamsMapDescriptor instead')
const VectorParamsMap_MapEntry$json = {
  '1': 'MapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.VectorParams', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `VectorParamsMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorParamsMapDescriptor = $convert.base64Decode(
    'Cg9WZWN0b3JQYXJhbXNNYXASMgoDbWFwGAEgAygLMiAucWRyYW50LlZlY3RvclBhcmFtc01hcC'
    '5NYXBFbnRyeVIDbWFwGkwKCE1hcEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EioKBXZhbHVlGAIg'
    'ASgLMhQucWRyYW50LlZlY3RvclBhcmFtc1IFdmFsdWU6AjgB');

@$core.Deprecated('Use vectorParamsDiffMapDescriptor instead')
const VectorParamsDiffMap$json = {
  '1': 'VectorParamsDiffMap',
  '2': [
    {'1': 'map', '3': 1, '4': 3, '5': 11, '6': '.qdrant.VectorParamsDiffMap.MapEntry', '10': 'map'},
  ],
  '3': [VectorParamsDiffMap_MapEntry$json],
};

@$core.Deprecated('Use vectorParamsDiffMapDescriptor instead')
const VectorParamsDiffMap_MapEntry$json = {
  '1': 'MapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.VectorParamsDiff', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `VectorParamsDiffMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorParamsDiffMapDescriptor = $convert.base64Decode(
    'ChNWZWN0b3JQYXJhbXNEaWZmTWFwEjYKA21hcBgBIAMoCzIkLnFkcmFudC5WZWN0b3JQYXJhbX'
    'NEaWZmTWFwLk1hcEVudHJ5UgNtYXAaUAoITWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLgoF'
    'dmFsdWUYAiABKAsyGC5xZHJhbnQuVmVjdG9yUGFyYW1zRGlmZlIFdmFsdWU6AjgB');

@$core.Deprecated('Use vectorsConfigDescriptor instead')
const VectorsConfig$json = {
  '1': 'VectorsConfig',
  '2': [
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.qdrant.VectorParams', '9': 0, '10': 'params'},
    {'1': 'params_map', '3': 2, '4': 1, '5': 11, '6': '.qdrant.VectorParamsMap', '9': 0, '10': 'paramsMap'},
  ],
  '8': [
    {'1': 'config'},
  ],
};

/// Descriptor for `VectorsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorsConfigDescriptor = $convert.base64Decode(
    'Cg1WZWN0b3JzQ29uZmlnEi4KBnBhcmFtcxgBIAEoCzIULnFkcmFudC5WZWN0b3JQYXJhbXNIAF'
    'IGcGFyYW1zEjgKCnBhcmFtc19tYXAYAiABKAsyFy5xZHJhbnQuVmVjdG9yUGFyYW1zTWFwSABS'
    'CXBhcmFtc01hcEIICgZjb25maWc=');

@$core.Deprecated('Use vectorsConfigDiffDescriptor instead')
const VectorsConfigDiff$json = {
  '1': 'VectorsConfigDiff',
  '2': [
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.qdrant.VectorParamsDiff', '9': 0, '10': 'params'},
    {'1': 'params_map', '3': 2, '4': 1, '5': 11, '6': '.qdrant.VectorParamsDiffMap', '9': 0, '10': 'paramsMap'},
  ],
  '8': [
    {'1': 'config'},
  ],
};

/// Descriptor for `VectorsConfigDiff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorsConfigDiffDescriptor = $convert.base64Decode(
    'ChFWZWN0b3JzQ29uZmlnRGlmZhIyCgZwYXJhbXMYASABKAsyGC5xZHJhbnQuVmVjdG9yUGFyYW'
    '1zRGlmZkgAUgZwYXJhbXMSPAoKcGFyYW1zX21hcBgCIAEoCzIbLnFkcmFudC5WZWN0b3JQYXJh'
    'bXNEaWZmTWFwSABSCXBhcmFtc01hcEIICgZjb25maWc=');

@$core.Deprecated('Use sparseVectorParamsDescriptor instead')
const SparseVectorParams$json = {
  '1': 'SparseVectorParams',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 11, '6': '.qdrant.SparseIndexConfig', '9': 0, '10': 'index', '17': true},
    {'1': 'modifier', '3': 2, '4': 1, '5': 14, '6': '.qdrant.Modifier', '9': 1, '10': 'modifier', '17': true},
  ],
  '8': [
    {'1': '_index'},
    {'1': '_modifier'},
  ],
};

/// Descriptor for `SparseVectorParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparseVectorParamsDescriptor = $convert.base64Decode(
    'ChJTcGFyc2VWZWN0b3JQYXJhbXMSNAoFaW5kZXgYASABKAsyGS5xZHJhbnQuU3BhcnNlSW5kZX'
    'hDb25maWdIAFIFaW5kZXiIAQESMQoIbW9kaWZpZXIYAiABKA4yEC5xZHJhbnQuTW9kaWZpZXJI'
    'AVIIbW9kaWZpZXKIAQFCCAoGX2luZGV4QgsKCV9tb2RpZmllcg==');

@$core.Deprecated('Use sparseVectorConfigDescriptor instead')
const SparseVectorConfig$json = {
  '1': 'SparseVectorConfig',
  '2': [
    {'1': 'map', '3': 1, '4': 3, '5': 11, '6': '.qdrant.SparseVectorConfig.MapEntry', '10': 'map'},
  ],
  '3': [SparseVectorConfig_MapEntry$json],
};

@$core.Deprecated('Use sparseVectorConfigDescriptor instead')
const SparseVectorConfig_MapEntry$json = {
  '1': 'MapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.SparseVectorParams', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SparseVectorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparseVectorConfigDescriptor = $convert.base64Decode(
    'ChJTcGFyc2VWZWN0b3JDb25maWcSNQoDbWFwGAEgAygLMiMucWRyYW50LlNwYXJzZVZlY3Rvck'
    'NvbmZpZy5NYXBFbnRyeVIDbWFwGlIKCE1hcEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjAKBXZh'
    'bHVlGAIgASgLMhoucWRyYW50LlNwYXJzZVZlY3RvclBhcmFtc1IFdmFsdWU6AjgB');

@$core.Deprecated('Use multiVectorConfigDescriptor instead')
const MultiVectorConfig$json = {
  '1': 'MultiVectorConfig',
  '2': [
    {'1': 'comparator', '3': 1, '4': 1, '5': 14, '6': '.qdrant.MultiVectorComparator', '10': 'comparator'},
  ],
};

/// Descriptor for `MultiVectorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiVectorConfigDescriptor = $convert.base64Decode(
    'ChFNdWx0aVZlY3RvckNvbmZpZxI9Cgpjb21wYXJhdG9yGAEgASgOMh0ucWRyYW50Lk11bHRpVm'
    'VjdG9yQ29tcGFyYXRvclIKY29tcGFyYXRvcg==');

@$core.Deprecated('Use getCollectionInfoRequestDescriptor instead')
const GetCollectionInfoRequest$json = {
  '1': 'GetCollectionInfoRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
  ],
};

/// Descriptor for `GetCollectionInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCollectionInfoRequestDescriptor = $convert.base64Decode(
    'ChhHZXRDb2xsZWN0aW9uSW5mb1JlcXVlc3QSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2'
    'xsZWN0aW9uTmFtZQ==');

@$core.Deprecated('Use collectionExistsRequestDescriptor instead')
const CollectionExistsRequest$json = {
  '1': 'CollectionExistsRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
  ],
};

/// Descriptor for `CollectionExistsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionExistsRequestDescriptor = $convert.base64Decode(
    'ChdDb2xsZWN0aW9uRXhpc3RzUmVxdWVzdBInCg9jb2xsZWN0aW9uX25hbWUYASABKAlSDmNvbG'
    'xlY3Rpb25OYW1l');

@$core.Deprecated('Use collectionExistsDescriptor instead')
const CollectionExists$json = {
  '1': 'CollectionExists',
  '2': [
    {'1': 'exists', '3': 1, '4': 1, '5': 8, '10': 'exists'},
  ],
};

/// Descriptor for `CollectionExists`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionExistsDescriptor = $convert.base64Decode(
    'ChBDb2xsZWN0aW9uRXhpc3RzEhYKBmV4aXN0cxgBIAEoCFIGZXhpc3Rz');

@$core.Deprecated('Use collectionExistsResponseDescriptor instead')
const CollectionExistsResponse$json = {
  '1': 'CollectionExistsResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.qdrant.CollectionExists', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
  ],
};

/// Descriptor for `CollectionExistsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionExistsResponseDescriptor = $convert.base64Decode(
    'ChhDb2xsZWN0aW9uRXhpc3RzUmVzcG9uc2USMAoGcmVzdWx0GAEgASgLMhgucWRyYW50LkNvbG'
    'xlY3Rpb25FeGlzdHNSBnJlc3VsdBISCgR0aW1lGAIgASgBUgR0aW1l');

@$core.Deprecated('Use listCollectionsRequestDescriptor instead')
const ListCollectionsRequest$json = {
  '1': 'ListCollectionsRequest',
};

/// Descriptor for `ListCollectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCollectionsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Q29sbGVjdGlvbnNSZXF1ZXN0');

@$core.Deprecated('Use collectionDescriptionDescriptor instead')
const CollectionDescription$json = {
  '1': 'CollectionDescription',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CollectionDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionDescriptionDescriptor = $convert.base64Decode(
    'ChVDb2xsZWN0aW9uRGVzY3JpcHRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use getCollectionInfoResponseDescriptor instead')
const GetCollectionInfoResponse$json = {
  '1': 'GetCollectionInfoResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.qdrant.CollectionInfo', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
  ],
};

/// Descriptor for `GetCollectionInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCollectionInfoResponseDescriptor = $convert.base64Decode(
    'ChlHZXRDb2xsZWN0aW9uSW5mb1Jlc3BvbnNlEi4KBnJlc3VsdBgBIAEoCzIWLnFkcmFudC5Db2'
    'xsZWN0aW9uSW5mb1IGcmVzdWx0EhIKBHRpbWUYAiABKAFSBHRpbWU=');

@$core.Deprecated('Use listCollectionsResponseDescriptor instead')
const ListCollectionsResponse$json = {
  '1': 'ListCollectionsResponse',
  '2': [
    {'1': 'collections', '3': 1, '4': 3, '5': 11, '6': '.qdrant.CollectionDescription', '10': 'collections'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
  ],
};

/// Descriptor for `ListCollectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCollectionsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Q29sbGVjdGlvbnNSZXNwb25zZRI/Cgtjb2xsZWN0aW9ucxgBIAMoCzIdLnFkcmFudC'
    '5Db2xsZWN0aW9uRGVzY3JpcHRpb25SC2NvbGxlY3Rpb25zEhIKBHRpbWUYAiABKAFSBHRpbWU=');

@$core.Deprecated('Use maxOptimizationThreadsDescriptor instead')
const MaxOptimizationThreads$json = {
  '1': 'MaxOptimizationThreads',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'value'},
    {'1': 'setting', '3': 2, '4': 1, '5': 14, '6': '.qdrant.MaxOptimizationThreads.Setting', '9': 0, '10': 'setting'},
  ],
  '4': [MaxOptimizationThreads_Setting$json],
  '8': [
    {'1': 'variant'},
  ],
};

@$core.Deprecated('Use maxOptimizationThreadsDescriptor instead')
const MaxOptimizationThreads_Setting$json = {
  '1': 'Setting',
  '2': [
    {'1': 'Auto', '2': 0},
  ],
};

/// Descriptor for `MaxOptimizationThreads`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maxOptimizationThreadsDescriptor = $convert.base64Decode(
    'ChZNYXhPcHRpbWl6YXRpb25UaHJlYWRzEhYKBXZhbHVlGAEgASgESABSBXZhbHVlEkIKB3NldH'
    'RpbmcYAiABKA4yJi5xZHJhbnQuTWF4T3B0aW1pemF0aW9uVGhyZWFkcy5TZXR0aW5nSABSB3Nl'
    'dHRpbmciEwoHU2V0dGluZxIICgRBdXRvEABCCQoHdmFyaWFudA==');

@$core.Deprecated('Use optimizerStatusDescriptor instead')
const OptimizerStatus$json = {
  '1': 'OptimizerStatus',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `OptimizerStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optimizerStatusDescriptor = $convert.base64Decode(
    'Cg9PcHRpbWl6ZXJTdGF0dXMSDgoCb2sYASABKAhSAm9rEhQKBWVycm9yGAIgASgJUgVlcnJvcg'
    '==');

@$core.Deprecated('Use hnswConfigDiffDescriptor instead')
const HnswConfigDiff$json = {
  '1': 'HnswConfigDiff',
  '2': [
    {'1': 'm', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'm', '17': true},
    {'1': 'ef_construct', '3': 2, '4': 1, '5': 4, '9': 1, '10': 'efConstruct', '17': true},
    {'1': 'full_scan_threshold', '3': 3, '4': 1, '5': 4, '9': 2, '10': 'fullScanThreshold', '17': true},
    {'1': 'max_indexing_threads', '3': 4, '4': 1, '5': 4, '9': 3, '10': 'maxIndexingThreads', '17': true},
    {'1': 'on_disk', '3': 5, '4': 1, '5': 8, '9': 4, '10': 'onDisk', '17': true},
    {'1': 'payload_m', '3': 6, '4': 1, '5': 4, '9': 5, '10': 'payloadM', '17': true},
  ],
  '8': [
    {'1': '_m'},
    {'1': '_ef_construct'},
    {'1': '_full_scan_threshold'},
    {'1': '_max_indexing_threads'},
    {'1': '_on_disk'},
    {'1': '_payload_m'},
  ],
};

/// Descriptor for `HnswConfigDiff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hnswConfigDiffDescriptor = $convert.base64Decode(
    'Cg5IbnN3Q29uZmlnRGlmZhIRCgFtGAEgASgESABSAW2IAQESJgoMZWZfY29uc3RydWN0GAIgAS'
    'gESAFSC2VmQ29uc3RydWN0iAEBEjMKE2Z1bGxfc2Nhbl90aHJlc2hvbGQYAyABKARIAlIRZnVs'
    'bFNjYW5UaHJlc2hvbGSIAQESNQoUbWF4X2luZGV4aW5nX3RocmVhZHMYBCABKARIA1ISbWF4SW'
    '5kZXhpbmdUaHJlYWRziAEBEhwKB29uX2Rpc2sYBSABKAhIBFIGb25EaXNriAEBEiAKCXBheWxv'
    'YWRfbRgGIAEoBEgFUghwYXlsb2FkTYgBAUIECgJfbUIPCg1fZWZfY29uc3RydWN0QhYKFF9mdW'
    'xsX3NjYW5fdGhyZXNob2xkQhcKFV9tYXhfaW5kZXhpbmdfdGhyZWFkc0IKCghfb25fZGlza0IM'
    'CgpfcGF5bG9hZF9t');

@$core.Deprecated('Use sparseIndexConfigDescriptor instead')
const SparseIndexConfig$json = {
  '1': 'SparseIndexConfig',
  '2': [
    {'1': 'full_scan_threshold', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'fullScanThreshold', '17': true},
    {'1': 'on_disk', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'onDisk', '17': true},
    {'1': 'datatype', '3': 3, '4': 1, '5': 14, '6': '.qdrant.Datatype', '9': 2, '10': 'datatype', '17': true},
  ],
  '8': [
    {'1': '_full_scan_threshold'},
    {'1': '_on_disk'},
    {'1': '_datatype'},
  ],
};

/// Descriptor for `SparseIndexConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparseIndexConfigDescriptor = $convert.base64Decode(
    'ChFTcGFyc2VJbmRleENvbmZpZxIzChNmdWxsX3NjYW5fdGhyZXNob2xkGAEgASgESABSEWZ1bG'
    'xTY2FuVGhyZXNob2xkiAEBEhwKB29uX2Rpc2sYAiABKAhIAVIGb25EaXNriAEBEjEKCGRhdGF0'
    'eXBlGAMgASgOMhAucWRyYW50LkRhdGF0eXBlSAJSCGRhdGF0eXBliAEBQhYKFF9mdWxsX3NjYW'
    '5fdGhyZXNob2xkQgoKCF9vbl9kaXNrQgsKCV9kYXRhdHlwZQ==');

@$core.Deprecated('Use walConfigDiffDescriptor instead')
const WalConfigDiff$json = {
  '1': 'WalConfigDiff',
  '2': [
    {'1': 'wal_capacity_mb', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'walCapacityMb', '17': true},
    {'1': 'wal_segments_ahead', '3': 2, '4': 1, '5': 4, '9': 1, '10': 'walSegmentsAhead', '17': true},
  ],
  '8': [
    {'1': '_wal_capacity_mb'},
    {'1': '_wal_segments_ahead'},
  ],
};

/// Descriptor for `WalConfigDiff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walConfigDiffDescriptor = $convert.base64Decode(
    'Cg1XYWxDb25maWdEaWZmEisKD3dhbF9jYXBhY2l0eV9tYhgBIAEoBEgAUg13YWxDYXBhY2l0eU'
    '1iiAEBEjEKEndhbF9zZWdtZW50c19haGVhZBgCIAEoBEgBUhB3YWxTZWdtZW50c0FoZWFkiAEB'
    'QhIKEF93YWxfY2FwYWNpdHlfbWJCFQoTX3dhbF9zZWdtZW50c19haGVhZA==');

@$core.Deprecated('Use optimizersConfigDiffDescriptor instead')
const OptimizersConfigDiff$json = {
  '1': 'OptimizersConfigDiff',
  '2': [
    {'1': 'deleted_threshold', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'deletedThreshold', '17': true},
    {'1': 'vacuum_min_vector_number', '3': 2, '4': 1, '5': 4, '9': 1, '10': 'vacuumMinVectorNumber', '17': true},
    {'1': 'default_segment_number', '3': 3, '4': 1, '5': 4, '9': 2, '10': 'defaultSegmentNumber', '17': true},
    {'1': 'max_segment_size', '3': 4, '4': 1, '5': 4, '9': 3, '10': 'maxSegmentSize', '17': true},
    {'1': 'memmap_threshold', '3': 5, '4': 1, '5': 4, '9': 4, '10': 'memmapThreshold', '17': true},
    {'1': 'indexing_threshold', '3': 6, '4': 1, '5': 4, '9': 5, '10': 'indexingThreshold', '17': true},
    {'1': 'flush_interval_sec', '3': 7, '4': 1, '5': 4, '9': 6, '10': 'flushIntervalSec', '17': true},
    {'1': 'deprecated_max_optimization_threads', '3': 8, '4': 1, '5': 4, '9': 7, '10': 'deprecatedMaxOptimizationThreads', '17': true},
    {'1': 'max_optimization_threads', '3': 9, '4': 1, '5': 11, '6': '.qdrant.MaxOptimizationThreads', '9': 8, '10': 'maxOptimizationThreads', '17': true},
  ],
  '8': [
    {'1': '_deleted_threshold'},
    {'1': '_vacuum_min_vector_number'},
    {'1': '_default_segment_number'},
    {'1': '_max_segment_size'},
    {'1': '_memmap_threshold'},
    {'1': '_indexing_threshold'},
    {'1': '_flush_interval_sec'},
    {'1': '_deprecated_max_optimization_threads'},
    {'1': '_max_optimization_threads'},
  ],
};

/// Descriptor for `OptimizersConfigDiff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optimizersConfigDiffDescriptor = $convert.base64Decode(
    'ChRPcHRpbWl6ZXJzQ29uZmlnRGlmZhIwChFkZWxldGVkX3RocmVzaG9sZBgBIAEoAUgAUhBkZW'
    'xldGVkVGhyZXNob2xkiAEBEjwKGHZhY3V1bV9taW5fdmVjdG9yX251bWJlchgCIAEoBEgBUhV2'
    'YWN1dW1NaW5WZWN0b3JOdW1iZXKIAQESOQoWZGVmYXVsdF9zZWdtZW50X251bWJlchgDIAEoBE'
    'gCUhRkZWZhdWx0U2VnbWVudE51bWJlcogBARItChBtYXhfc2VnbWVudF9zaXplGAQgASgESANS'
    'Dm1heFNlZ21lbnRTaXpliAEBEi4KEG1lbW1hcF90aHJlc2hvbGQYBSABKARIBFIPbWVtbWFwVG'
    'hyZXNob2xkiAEBEjIKEmluZGV4aW5nX3RocmVzaG9sZBgGIAEoBEgFUhFpbmRleGluZ1RocmVz'
    'aG9sZIgBARIxChJmbHVzaF9pbnRlcnZhbF9zZWMYByABKARIBlIQZmx1c2hJbnRlcnZhbFNlY4'
    'gBARJSCiNkZXByZWNhdGVkX21heF9vcHRpbWl6YXRpb25fdGhyZWFkcxgIIAEoBEgHUiBkZXBy'
    'ZWNhdGVkTWF4T3B0aW1pemF0aW9uVGhyZWFkc4gBARJdChhtYXhfb3B0aW1pemF0aW9uX3Rocm'
    'VhZHMYCSABKAsyHi5xZHJhbnQuTWF4T3B0aW1pemF0aW9uVGhyZWFkc0gIUhZtYXhPcHRpbWl6'
    'YXRpb25UaHJlYWRziAEBQhQKEl9kZWxldGVkX3RocmVzaG9sZEIbChlfdmFjdXVtX21pbl92ZW'
    'N0b3JfbnVtYmVyQhkKF19kZWZhdWx0X3NlZ21lbnRfbnVtYmVyQhMKEV9tYXhfc2VnbWVudF9z'
    'aXplQhMKEV9tZW1tYXBfdGhyZXNob2xkQhUKE19pbmRleGluZ190aHJlc2hvbGRCFQoTX2ZsdX'
    'NoX2ludGVydmFsX3NlY0ImCiRfZGVwcmVjYXRlZF9tYXhfb3B0aW1pemF0aW9uX3RocmVhZHNC'
    'GwoZX21heF9vcHRpbWl6YXRpb25fdGhyZWFkcw==');

@$core.Deprecated('Use scalarQuantizationDescriptor instead')
const ScalarQuantization$json = {
  '1': 'ScalarQuantization',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.qdrant.QuantizationType', '10': 'type'},
    {'1': 'quantile', '3': 2, '4': 1, '5': 2, '9': 0, '10': 'quantile', '17': true},
    {'1': 'always_ram', '3': 3, '4': 1, '5': 8, '9': 1, '10': 'alwaysRam', '17': true},
  ],
  '8': [
    {'1': '_quantile'},
    {'1': '_always_ram'},
  ],
};

/// Descriptor for `ScalarQuantization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scalarQuantizationDescriptor = $convert.base64Decode(
    'ChJTY2FsYXJRdWFudGl6YXRpb24SLAoEdHlwZRgBIAEoDjIYLnFkcmFudC5RdWFudGl6YXRpb2'
    '5UeXBlUgR0eXBlEh8KCHF1YW50aWxlGAIgASgCSABSCHF1YW50aWxliAEBEiIKCmFsd2F5c19y'
    'YW0YAyABKAhIAVIJYWx3YXlzUmFtiAEBQgsKCV9xdWFudGlsZUINCgtfYWx3YXlzX3JhbQ==');

@$core.Deprecated('Use productQuantizationDescriptor instead')
const ProductQuantization$json = {
  '1': 'ProductQuantization',
  '2': [
    {'1': 'compression', '3': 1, '4': 1, '5': 14, '6': '.qdrant.CompressionRatio', '10': 'compression'},
    {'1': 'always_ram', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'alwaysRam', '17': true},
  ],
  '8': [
    {'1': '_always_ram'},
  ],
};

/// Descriptor for `ProductQuantization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productQuantizationDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0UXVhbnRpemF0aW9uEjoKC2NvbXByZXNzaW9uGAEgASgOMhgucWRyYW50LkNvbX'
    'ByZXNzaW9uUmF0aW9SC2NvbXByZXNzaW9uEiIKCmFsd2F5c19yYW0YAiABKAhIAFIJYWx3YXlz'
    'UmFtiAEBQg0KC19hbHdheXNfcmFt');

@$core.Deprecated('Use binaryQuantizationDescriptor instead')
const BinaryQuantization$json = {
  '1': 'BinaryQuantization',
  '2': [
    {'1': 'always_ram', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'alwaysRam', '17': true},
  ],
  '8': [
    {'1': '_always_ram'},
  ],
};

/// Descriptor for `BinaryQuantization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryQuantizationDescriptor = $convert.base64Decode(
    'ChJCaW5hcnlRdWFudGl6YXRpb24SIgoKYWx3YXlzX3JhbRgBIAEoCEgAUglhbHdheXNSYW2IAQ'
    'FCDQoLX2Fsd2F5c19yYW0=');

@$core.Deprecated('Use quantizationConfigDescriptor instead')
const QuantizationConfig$json = {
  '1': 'QuantizationConfig',
  '2': [
    {'1': 'scalar', '3': 1, '4': 1, '5': 11, '6': '.qdrant.ScalarQuantization', '9': 0, '10': 'scalar'},
    {'1': 'product', '3': 2, '4': 1, '5': 11, '6': '.qdrant.ProductQuantization', '9': 0, '10': 'product'},
    {'1': 'binary', '3': 3, '4': 1, '5': 11, '6': '.qdrant.BinaryQuantization', '9': 0, '10': 'binary'},
  ],
  '8': [
    {'1': 'quantization'},
  ],
};

/// Descriptor for `QuantizationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quantizationConfigDescriptor = $convert.base64Decode(
    'ChJRdWFudGl6YXRpb25Db25maWcSNAoGc2NhbGFyGAEgASgLMhoucWRyYW50LlNjYWxhclF1YW'
    '50aXphdGlvbkgAUgZzY2FsYXISNwoHcHJvZHVjdBgCIAEoCzIbLnFkcmFudC5Qcm9kdWN0UXVh'
    'bnRpemF0aW9uSABSB3Byb2R1Y3QSNAoGYmluYXJ5GAMgASgLMhoucWRyYW50LkJpbmFyeVF1YW'
    '50aXphdGlvbkgAUgZiaW5hcnlCDgoMcXVhbnRpemF0aW9u');

@$core.Deprecated('Use disabledDescriptor instead')
const Disabled$json = {
  '1': 'Disabled',
};

/// Descriptor for `Disabled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disabledDescriptor = $convert.base64Decode(
    'CghEaXNhYmxlZA==');

@$core.Deprecated('Use quantizationConfigDiffDescriptor instead')
const QuantizationConfigDiff$json = {
  '1': 'QuantizationConfigDiff',
  '2': [
    {'1': 'scalar', '3': 1, '4': 1, '5': 11, '6': '.qdrant.ScalarQuantization', '9': 0, '10': 'scalar'},
    {'1': 'product', '3': 2, '4': 1, '5': 11, '6': '.qdrant.ProductQuantization', '9': 0, '10': 'product'},
    {'1': 'disabled', '3': 3, '4': 1, '5': 11, '6': '.qdrant.Disabled', '9': 0, '10': 'disabled'},
    {'1': 'binary', '3': 4, '4': 1, '5': 11, '6': '.qdrant.BinaryQuantization', '9': 0, '10': 'binary'},
  ],
  '8': [
    {'1': 'quantization'},
  ],
};

/// Descriptor for `QuantizationConfigDiff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quantizationConfigDiffDescriptor = $convert.base64Decode(
    'ChZRdWFudGl6YXRpb25Db25maWdEaWZmEjQKBnNjYWxhchgBIAEoCzIaLnFkcmFudC5TY2FsYX'
    'JRdWFudGl6YXRpb25IAFIGc2NhbGFyEjcKB3Byb2R1Y3QYAiABKAsyGy5xZHJhbnQuUHJvZHVj'
    'dFF1YW50aXphdGlvbkgAUgdwcm9kdWN0Ei4KCGRpc2FibGVkGAMgASgLMhAucWRyYW50LkRpc2'
    'FibGVkSABSCGRpc2FibGVkEjQKBmJpbmFyeRgEIAEoCzIaLnFkcmFudC5CaW5hcnlRdWFudGl6'
    'YXRpb25IAFIGYmluYXJ5Qg4KDHF1YW50aXphdGlvbg==');

@$core.Deprecated('Use strictModeConfigDescriptor instead')
const StrictModeConfig$json = {
  '1': 'StrictModeConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'enabled', '17': true},
    {'1': 'max_query_limit', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'maxQueryLimit', '17': true},
    {'1': 'max_timeout', '3': 3, '4': 1, '5': 13, '9': 2, '10': 'maxTimeout', '17': true},
    {'1': 'unindexed_filtering_retrieve', '3': 4, '4': 1, '5': 8, '9': 3, '10': 'unindexedFilteringRetrieve', '17': true},
    {'1': 'unindexed_filtering_update', '3': 5, '4': 1, '5': 8, '9': 4, '10': 'unindexedFilteringUpdate', '17': true},
    {'1': 'search_max_hnsw_ef', '3': 6, '4': 1, '5': 13, '9': 5, '10': 'searchMaxHnswEf', '17': true},
    {'1': 'search_allow_exact', '3': 7, '4': 1, '5': 8, '9': 6, '10': 'searchAllowExact', '17': true},
    {'1': 'search_max_oversampling', '3': 8, '4': 1, '5': 2, '9': 7, '10': 'searchMaxOversampling', '17': true},
    {'1': 'upsert_max_batchsize', '3': 9, '4': 1, '5': 4, '9': 8, '10': 'upsertMaxBatchsize', '17': true},
    {'1': 'max_collection_vector_size_bytes', '3': 10, '4': 1, '5': 4, '9': 9, '10': 'maxCollectionVectorSizeBytes', '17': true},
    {'1': 'read_rate_limit', '3': 11, '4': 1, '5': 13, '9': 10, '10': 'readRateLimit', '17': true},
    {'1': 'write_rate_limit', '3': 12, '4': 1, '5': 13, '9': 11, '10': 'writeRateLimit', '17': true},
    {'1': 'max_collection_payload_size_bytes', '3': 13, '4': 1, '5': 4, '9': 12, '10': 'maxCollectionPayloadSizeBytes', '17': true},
    {'1': 'filter_max_conditions', '3': 14, '4': 1, '5': 4, '9': 13, '10': 'filterMaxConditions', '17': true},
    {'1': 'condition_max_size', '3': 15, '4': 1, '5': 4, '9': 14, '10': 'conditionMaxSize', '17': true},
    {'1': 'multivector_config', '3': 16, '4': 1, '5': 11, '6': '.qdrant.StrictModeMultivectorConfig', '9': 15, '10': 'multivectorConfig', '17': true},
    {'1': 'sparse_config', '3': 17, '4': 1, '5': 11, '6': '.qdrant.StrictModeSparseConfig', '9': 16, '10': 'sparseConfig', '17': true},
    {'1': 'max_points_count', '3': 18, '4': 1, '5': 4, '9': 17, '10': 'maxPointsCount', '17': true},
  ],
  '8': [
    {'1': '_enabled'},
    {'1': '_max_query_limit'},
    {'1': '_max_timeout'},
    {'1': '_unindexed_filtering_retrieve'},
    {'1': '_unindexed_filtering_update'},
    {'1': '_search_max_hnsw_ef'},
    {'1': '_search_allow_exact'},
    {'1': '_search_max_oversampling'},
    {'1': '_upsert_max_batchsize'},
    {'1': '_max_collection_vector_size_bytes'},
    {'1': '_read_rate_limit'},
    {'1': '_write_rate_limit'},
    {'1': '_max_collection_payload_size_bytes'},
    {'1': '_filter_max_conditions'},
    {'1': '_condition_max_size'},
    {'1': '_multivector_config'},
    {'1': '_sparse_config'},
    {'1': '_max_points_count'},
  ],
};

/// Descriptor for `StrictModeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strictModeConfigDescriptor = $convert.base64Decode(
    'ChBTdHJpY3RNb2RlQ29uZmlnEh0KB2VuYWJsZWQYASABKAhIAFIHZW5hYmxlZIgBARIrCg9tYX'
    'hfcXVlcnlfbGltaXQYAiABKA1IAVINbWF4UXVlcnlMaW1pdIgBARIkCgttYXhfdGltZW91dBgD'
    'IAEoDUgCUgptYXhUaW1lb3V0iAEBEkUKHHVuaW5kZXhlZF9maWx0ZXJpbmdfcmV0cmlldmUYBC'
    'ABKAhIA1IadW5pbmRleGVkRmlsdGVyaW5nUmV0cmlldmWIAQESQQoadW5pbmRleGVkX2ZpbHRl'
    'cmluZ191cGRhdGUYBSABKAhIBFIYdW5pbmRleGVkRmlsdGVyaW5nVXBkYXRliAEBEjAKEnNlYX'
    'JjaF9tYXhfaG5zd19lZhgGIAEoDUgFUg9zZWFyY2hNYXhIbnN3RWaIAQESMQoSc2VhcmNoX2Fs'
    'bG93X2V4YWN0GAcgASgISAZSEHNlYXJjaEFsbG93RXhhY3SIAQESOwoXc2VhcmNoX21heF9vdm'
    'Vyc2FtcGxpbmcYCCABKAJIB1IVc2VhcmNoTWF4T3ZlcnNhbXBsaW5niAEBEjUKFHVwc2VydF9t'
    'YXhfYmF0Y2hzaXplGAkgASgESAhSEnVwc2VydE1heEJhdGNoc2l6ZYgBARJLCiBtYXhfY29sbG'
    'VjdGlvbl92ZWN0b3Jfc2l6ZV9ieXRlcxgKIAEoBEgJUhxtYXhDb2xsZWN0aW9uVmVjdG9yU2l6'
    'ZUJ5dGVziAEBEisKD3JlYWRfcmF0ZV9saW1pdBgLIAEoDUgKUg1yZWFkUmF0ZUxpbWl0iAEBEi'
    '0KEHdyaXRlX3JhdGVfbGltaXQYDCABKA1IC1IOd3JpdGVSYXRlTGltaXSIAQESTQohbWF4X2Nv'
    'bGxlY3Rpb25fcGF5bG9hZF9zaXplX2J5dGVzGA0gASgESAxSHW1heENvbGxlY3Rpb25QYXlsb2'
    'FkU2l6ZUJ5dGVziAEBEjcKFWZpbHRlcl9tYXhfY29uZGl0aW9ucxgOIAEoBEgNUhNmaWx0ZXJN'
    'YXhDb25kaXRpb25ziAEBEjEKEmNvbmRpdGlvbl9tYXhfc2l6ZRgPIAEoBEgOUhBjb25kaXRpb2'
    '5NYXhTaXpliAEBElcKEm11bHRpdmVjdG9yX2NvbmZpZxgQIAEoCzIjLnFkcmFudC5TdHJpY3RN'
    'b2RlTXVsdGl2ZWN0b3JDb25maWdID1IRbXVsdGl2ZWN0b3JDb25maWeIAQESSAoNc3BhcnNlX2'
    'NvbmZpZxgRIAEoCzIeLnFkcmFudC5TdHJpY3RNb2RlU3BhcnNlQ29uZmlnSBBSDHNwYXJzZUNv'
    'bmZpZ4gBARItChBtYXhfcG9pbnRzX2NvdW50GBIgASgESBFSDm1heFBvaW50c0NvdW50iAEBQg'
    'oKCF9lbmFibGVkQhIKEF9tYXhfcXVlcnlfbGltaXRCDgoMX21heF90aW1lb3V0Qh8KHV91bmlu'
    'ZGV4ZWRfZmlsdGVyaW5nX3JldHJpZXZlQh0KG191bmluZGV4ZWRfZmlsdGVyaW5nX3VwZGF0ZU'
    'IVChNfc2VhcmNoX21heF9obnN3X2VmQhUKE19zZWFyY2hfYWxsb3dfZXhhY3RCGgoYX3NlYXJj'
    'aF9tYXhfb3ZlcnNhbXBsaW5nQhcKFV91cHNlcnRfbWF4X2JhdGNoc2l6ZUIjCiFfbWF4X2NvbG'
    'xlY3Rpb25fdmVjdG9yX3NpemVfYnl0ZXNCEgoQX3JlYWRfcmF0ZV9saW1pdEITChFfd3JpdGVf'
    'cmF0ZV9saW1pdEIkCiJfbWF4X2NvbGxlY3Rpb25fcGF5bG9hZF9zaXplX2J5dGVzQhgKFl9maW'
    'x0ZXJfbWF4X2NvbmRpdGlvbnNCFQoTX2NvbmRpdGlvbl9tYXhfc2l6ZUIVChNfbXVsdGl2ZWN0'
    'b3JfY29uZmlnQhAKDl9zcGFyc2VfY29uZmlnQhMKEV9tYXhfcG9pbnRzX2NvdW50');

@$core.Deprecated('Use strictModeSparseConfigDescriptor instead')
const StrictModeSparseConfig$json = {
  '1': 'StrictModeSparseConfig',
  '2': [
    {'1': 'sparse_config', '3': 1, '4': 3, '5': 11, '6': '.qdrant.StrictModeSparseConfig.SparseConfigEntry', '10': 'sparseConfig'},
  ],
  '3': [StrictModeSparseConfig_SparseConfigEntry$json],
};

@$core.Deprecated('Use strictModeSparseConfigDescriptor instead')
const StrictModeSparseConfig_SparseConfigEntry$json = {
  '1': 'SparseConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.StrictModeSparse', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `StrictModeSparseConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strictModeSparseConfigDescriptor = $convert.base64Decode(
    'ChZTdHJpY3RNb2RlU3BhcnNlQ29uZmlnElUKDXNwYXJzZV9jb25maWcYASADKAsyMC5xZHJhbn'
    'QuU3RyaWN0TW9kZVNwYXJzZUNvbmZpZy5TcGFyc2VDb25maWdFbnRyeVIMc3BhcnNlQ29uZmln'
    'GlkKEVNwYXJzZUNvbmZpZ0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ei4KBXZhbHVlGAIgASgLMh'
    'gucWRyYW50LlN0cmljdE1vZGVTcGFyc2VSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use strictModeSparseDescriptor instead')
const StrictModeSparse$json = {
  '1': 'StrictModeSparse',
  '2': [
    {'1': 'max_length', '3': 10, '4': 1, '5': 4, '9': 0, '10': 'maxLength', '17': true},
  ],
  '8': [
    {'1': '_max_length'},
  ],
};

/// Descriptor for `StrictModeSparse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strictModeSparseDescriptor = $convert.base64Decode(
    'ChBTdHJpY3RNb2RlU3BhcnNlEiIKCm1heF9sZW5ndGgYCiABKARIAFIJbWF4TGVuZ3RoiAEBQg'
    '0KC19tYXhfbGVuZ3Ro');

@$core.Deprecated('Use strictModeMultivectorConfigDescriptor instead')
const StrictModeMultivectorConfig$json = {
  '1': 'StrictModeMultivectorConfig',
  '2': [
    {'1': 'multivector_config', '3': 1, '4': 3, '5': 11, '6': '.qdrant.StrictModeMultivectorConfig.MultivectorConfigEntry', '10': 'multivectorConfig'},
  ],
  '3': [StrictModeMultivectorConfig_MultivectorConfigEntry$json],
};

@$core.Deprecated('Use strictModeMultivectorConfigDescriptor instead')
const StrictModeMultivectorConfig_MultivectorConfigEntry$json = {
  '1': 'MultivectorConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.StrictModeMultivector', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `StrictModeMultivectorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strictModeMultivectorConfigDescriptor = $convert.base64Decode(
    'ChtTdHJpY3RNb2RlTXVsdGl2ZWN0b3JDb25maWcSaQoSbXVsdGl2ZWN0b3JfY29uZmlnGAEgAy'
    'gLMjoucWRyYW50LlN0cmljdE1vZGVNdWx0aXZlY3RvckNvbmZpZy5NdWx0aXZlY3RvckNvbmZp'
    'Z0VudHJ5UhFtdWx0aXZlY3RvckNvbmZpZxpjChZNdWx0aXZlY3RvckNvbmZpZ0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EjMKBXZhbHVlGAIgASgLMh0ucWRyYW50LlN0cmljdE1vZGVNdWx0aXZl'
    'Y3RvclIFdmFsdWU6AjgB');

@$core.Deprecated('Use strictModeMultivectorDescriptor instead')
const StrictModeMultivector$json = {
  '1': 'StrictModeMultivector',
  '2': [
    {'1': 'max_vectors', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'maxVectors', '17': true},
  ],
  '8': [
    {'1': '_max_vectors'},
  ],
};

/// Descriptor for `StrictModeMultivector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strictModeMultivectorDescriptor = $convert.base64Decode(
    'ChVTdHJpY3RNb2RlTXVsdGl2ZWN0b3ISJAoLbWF4X3ZlY3RvcnMYASABKARIAFIKbWF4VmVjdG'
    '9yc4gBAUIOCgxfbWF4X3ZlY3RvcnM=');

@$core.Deprecated('Use createCollectionDescriptor instead')
const CreateCollection$json = {
  '1': 'CreateCollection',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'hnsw_config', '3': 4, '4': 1, '5': 11, '6': '.qdrant.HnswConfigDiff', '9': 0, '10': 'hnswConfig', '17': true},
    {'1': 'wal_config', '3': 5, '4': 1, '5': 11, '6': '.qdrant.WalConfigDiff', '9': 1, '10': 'walConfig', '17': true},
    {'1': 'optimizers_config', '3': 6, '4': 1, '5': 11, '6': '.qdrant.OptimizersConfigDiff', '9': 2, '10': 'optimizersConfig', '17': true},
    {'1': 'shard_number', '3': 7, '4': 1, '5': 13, '9': 3, '10': 'shardNumber', '17': true},
    {'1': 'on_disk_payload', '3': 8, '4': 1, '5': 8, '9': 4, '10': 'onDiskPayload', '17': true},
    {'1': 'timeout', '3': 9, '4': 1, '5': 4, '9': 5, '10': 'timeout', '17': true},
    {'1': 'vectors_config', '3': 10, '4': 1, '5': 11, '6': '.qdrant.VectorsConfig', '9': 6, '10': 'vectorsConfig', '17': true},
    {'1': 'replication_factor', '3': 11, '4': 1, '5': 13, '9': 7, '10': 'replicationFactor', '17': true},
    {'1': 'write_consistency_factor', '3': 12, '4': 1, '5': 13, '9': 8, '10': 'writeConsistencyFactor', '17': true},
    {'1': 'init_from_collection', '3': 13, '4': 1, '5': 9, '9': 9, '10': 'initFromCollection', '17': true},
    {'1': 'quantization_config', '3': 14, '4': 1, '5': 11, '6': '.qdrant.QuantizationConfig', '9': 10, '10': 'quantizationConfig', '17': true},
    {'1': 'sharding_method', '3': 15, '4': 1, '5': 14, '6': '.qdrant.ShardingMethod', '9': 11, '10': 'shardingMethod', '17': true},
    {'1': 'sparse_vectors_config', '3': 16, '4': 1, '5': 11, '6': '.qdrant.SparseVectorConfig', '9': 12, '10': 'sparseVectorsConfig', '17': true},
    {'1': 'strict_mode_config', '3': 17, '4': 1, '5': 11, '6': '.qdrant.StrictModeConfig', '9': 13, '10': 'strictModeConfig', '17': true},
  ],
  '8': [
    {'1': '_hnsw_config'},
    {'1': '_wal_config'},
    {'1': '_optimizers_config'},
    {'1': '_shard_number'},
    {'1': '_on_disk_payload'},
    {'1': '_timeout'},
    {'1': '_vectors_config'},
    {'1': '_replication_factor'},
    {'1': '_write_consistency_factor'},
    {'1': '_init_from_collection'},
    {'1': '_quantization_config'},
    {'1': '_sharding_method'},
    {'1': '_sparse_vectors_config'},
    {'1': '_strict_mode_config'},
  ],
  '9': [
    {'1': 2, '2': 3},
    {'1': 3, '2': 4},
  ],
};

/// Descriptor for `CreateCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCollectionDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVDb2xsZWN0aW9uEicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCVIOY29sbGVjdGlvbk'
    '5hbWUSPAoLaG5zd19jb25maWcYBCABKAsyFi5xZHJhbnQuSG5zd0NvbmZpZ0RpZmZIAFIKaG5z'
    'd0NvbmZpZ4gBARI5Cgp3YWxfY29uZmlnGAUgASgLMhUucWRyYW50LldhbENvbmZpZ0RpZmZIAV'
    'IJd2FsQ29uZmlniAEBEk4KEW9wdGltaXplcnNfY29uZmlnGAYgASgLMhwucWRyYW50Lk9wdGlt'
    'aXplcnNDb25maWdEaWZmSAJSEG9wdGltaXplcnNDb25maWeIAQESJgoMc2hhcmRfbnVtYmVyGA'
    'cgASgNSANSC3NoYXJkTnVtYmVyiAEBEisKD29uX2Rpc2tfcGF5bG9hZBgIIAEoCEgEUg1vbkRp'
    'c2tQYXlsb2FkiAEBEh0KB3RpbWVvdXQYCSABKARIBVIHdGltZW91dIgBARJBCg52ZWN0b3JzX2'
    'NvbmZpZxgKIAEoCzIVLnFkcmFudC5WZWN0b3JzQ29uZmlnSAZSDXZlY3RvcnNDb25maWeIAQES'
    'MgoScmVwbGljYXRpb25fZmFjdG9yGAsgASgNSAdSEXJlcGxpY2F0aW9uRmFjdG9yiAEBEj0KGH'
    'dyaXRlX2NvbnNpc3RlbmN5X2ZhY3RvchgMIAEoDUgIUhZ3cml0ZUNvbnNpc3RlbmN5RmFjdG9y'
    'iAEBEjUKFGluaXRfZnJvbV9jb2xsZWN0aW9uGA0gASgJSAlSEmluaXRGcm9tQ29sbGVjdGlvbo'
    'gBARJQChNxdWFudGl6YXRpb25fY29uZmlnGA4gASgLMhoucWRyYW50LlF1YW50aXphdGlvbkNv'
    'bmZpZ0gKUhJxdWFudGl6YXRpb25Db25maWeIAQESRAoPc2hhcmRpbmdfbWV0aG9kGA8gASgOMh'
    'YucWRyYW50LlNoYXJkaW5nTWV0aG9kSAtSDnNoYXJkaW5nTWV0aG9kiAEBElMKFXNwYXJzZV92'
    'ZWN0b3JzX2NvbmZpZxgQIAEoCzIaLnFkcmFudC5TcGFyc2VWZWN0b3JDb25maWdIDFITc3Bhcn'
    'NlVmVjdG9yc0NvbmZpZ4gBARJLChJzdHJpY3RfbW9kZV9jb25maWcYESABKAsyGC5xZHJhbnQu'
    'U3RyaWN0TW9kZUNvbmZpZ0gNUhBzdHJpY3RNb2RlQ29uZmlniAEBQg4KDF9obnN3X2NvbmZpZ0'
    'INCgtfd2FsX2NvbmZpZ0IUChJfb3B0aW1pemVyc19jb25maWdCDwoNX3NoYXJkX251bWJlckIS'
    'ChBfb25fZGlza19wYXlsb2FkQgoKCF90aW1lb3V0QhEKD192ZWN0b3JzX2NvbmZpZ0IVChNfcm'
    'VwbGljYXRpb25fZmFjdG9yQhsKGV93cml0ZV9jb25zaXN0ZW5jeV9mYWN0b3JCFwoVX2luaXRf'
    'ZnJvbV9jb2xsZWN0aW9uQhYKFF9xdWFudGl6YXRpb25fY29uZmlnQhIKEF9zaGFyZGluZ19tZX'
    'Rob2RCGAoWX3NwYXJzZV92ZWN0b3JzX2NvbmZpZ0IVChNfc3RyaWN0X21vZGVfY29uZmlnSgQI'
    'AhADSgQIAxAE');

@$core.Deprecated('Use updateCollectionDescriptor instead')
const UpdateCollection$json = {
  '1': 'UpdateCollection',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'optimizers_config', '3': 2, '4': 1, '5': 11, '6': '.qdrant.OptimizersConfigDiff', '9': 0, '10': 'optimizersConfig', '17': true},
    {'1': 'timeout', '3': 3, '4': 1, '5': 4, '9': 1, '10': 'timeout', '17': true},
    {'1': 'params', '3': 4, '4': 1, '5': 11, '6': '.qdrant.CollectionParamsDiff', '9': 2, '10': 'params', '17': true},
    {'1': 'hnsw_config', '3': 5, '4': 1, '5': 11, '6': '.qdrant.HnswConfigDiff', '9': 3, '10': 'hnswConfig', '17': true},
    {'1': 'vectors_config', '3': 6, '4': 1, '5': 11, '6': '.qdrant.VectorsConfigDiff', '9': 4, '10': 'vectorsConfig', '17': true},
    {'1': 'quantization_config', '3': 7, '4': 1, '5': 11, '6': '.qdrant.QuantizationConfigDiff', '9': 5, '10': 'quantizationConfig', '17': true},
    {'1': 'sparse_vectors_config', '3': 8, '4': 1, '5': 11, '6': '.qdrant.SparseVectorConfig', '9': 6, '10': 'sparseVectorsConfig', '17': true},
    {'1': 'strict_mode_config', '3': 9, '4': 1, '5': 11, '6': '.qdrant.StrictModeConfig', '9': 7, '10': 'strictModeConfig', '17': true},
  ],
  '8': [
    {'1': '_optimizers_config'},
    {'1': '_timeout'},
    {'1': '_params'},
    {'1': '_hnsw_config'},
    {'1': '_vectors_config'},
    {'1': '_quantization_config'},
    {'1': '_sparse_vectors_config'},
    {'1': '_strict_mode_config'},
  ],
};

/// Descriptor for `UpdateCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCollectionDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVDb2xsZWN0aW9uEicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCVIOY29sbGVjdGlvbk'
    '5hbWUSTgoRb3B0aW1pemVyc19jb25maWcYAiABKAsyHC5xZHJhbnQuT3B0aW1pemVyc0NvbmZp'
    'Z0RpZmZIAFIQb3B0aW1pemVyc0NvbmZpZ4gBARIdCgd0aW1lb3V0GAMgASgESAFSB3RpbWVvdX'
    'SIAQESOQoGcGFyYW1zGAQgASgLMhwucWRyYW50LkNvbGxlY3Rpb25QYXJhbXNEaWZmSAJSBnBh'
    'cmFtc4gBARI8CgtobnN3X2NvbmZpZxgFIAEoCzIWLnFkcmFudC5IbnN3Q29uZmlnRGlmZkgDUg'
    'pobnN3Q29uZmlniAEBEkUKDnZlY3RvcnNfY29uZmlnGAYgASgLMhkucWRyYW50LlZlY3RvcnND'
    'b25maWdEaWZmSARSDXZlY3RvcnNDb25maWeIAQESVAoTcXVhbnRpemF0aW9uX2NvbmZpZxgHIA'
    'EoCzIeLnFkcmFudC5RdWFudGl6YXRpb25Db25maWdEaWZmSAVSEnF1YW50aXphdGlvbkNvbmZp'
    'Z4gBARJTChVzcGFyc2VfdmVjdG9yc19jb25maWcYCCABKAsyGi5xZHJhbnQuU3BhcnNlVmVjdG'
    '9yQ29uZmlnSAZSE3NwYXJzZVZlY3RvcnNDb25maWeIAQESSwoSc3RyaWN0X21vZGVfY29uZmln'
    'GAkgASgLMhgucWRyYW50LlN0cmljdE1vZGVDb25maWdIB1IQc3RyaWN0TW9kZUNvbmZpZ4gBAU'
    'IUChJfb3B0aW1pemVyc19jb25maWdCCgoIX3RpbWVvdXRCCQoHX3BhcmFtc0IOCgxfaG5zd19j'
    'b25maWdCEQoPX3ZlY3RvcnNfY29uZmlnQhYKFF9xdWFudGl6YXRpb25fY29uZmlnQhgKFl9zcG'
    'Fyc2VfdmVjdG9yc19jb25maWdCFQoTX3N0cmljdF9tb2RlX2NvbmZpZw==');

@$core.Deprecated('Use deleteCollectionDescriptor instead')
const DeleteCollection$json = {
  '1': 'DeleteCollection',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'timeout', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'timeout', '17': true},
  ],
  '8': [
    {'1': '_timeout'},
  ],
};

/// Descriptor for `DeleteCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCollectionDescriptor = $convert.base64Decode(
    'ChBEZWxldGVDb2xsZWN0aW9uEicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCVIOY29sbGVjdGlvbk'
    '5hbWUSHQoHdGltZW91dBgCIAEoBEgAUgd0aW1lb3V0iAEBQgoKCF90aW1lb3V0');

@$core.Deprecated('Use collectionOperationResponseDescriptor instead')
const CollectionOperationResponse$json = {
  '1': 'CollectionOperationResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 8, '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
  ],
};

/// Descriptor for `CollectionOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionOperationResponseDescriptor = $convert.base64Decode(
    'ChtDb2xsZWN0aW9uT3BlcmF0aW9uUmVzcG9uc2USFgoGcmVzdWx0GAEgASgIUgZyZXN1bHQSEg'
    'oEdGltZRgCIAEoAVIEdGltZQ==');

@$core.Deprecated('Use collectionParamsDescriptor instead')
const CollectionParams$json = {
  '1': 'CollectionParams',
  '2': [
    {'1': 'shard_number', '3': 3, '4': 1, '5': 13, '10': 'shardNumber'},
    {'1': 'on_disk_payload', '3': 4, '4': 1, '5': 8, '10': 'onDiskPayload'},
    {'1': 'vectors_config', '3': 5, '4': 1, '5': 11, '6': '.qdrant.VectorsConfig', '9': 0, '10': 'vectorsConfig', '17': true},
    {'1': 'replication_factor', '3': 6, '4': 1, '5': 13, '9': 1, '10': 'replicationFactor', '17': true},
    {'1': 'write_consistency_factor', '3': 7, '4': 1, '5': 13, '9': 2, '10': 'writeConsistencyFactor', '17': true},
    {'1': 'read_fan_out_factor', '3': 8, '4': 1, '5': 13, '9': 3, '10': 'readFanOutFactor', '17': true},
    {'1': 'sharding_method', '3': 9, '4': 1, '5': 14, '6': '.qdrant.ShardingMethod', '9': 4, '10': 'shardingMethod', '17': true},
    {'1': 'sparse_vectors_config', '3': 10, '4': 1, '5': 11, '6': '.qdrant.SparseVectorConfig', '9': 5, '10': 'sparseVectorsConfig', '17': true},
  ],
  '8': [
    {'1': '_vectors_config'},
    {'1': '_replication_factor'},
    {'1': '_write_consistency_factor'},
    {'1': '_read_fan_out_factor'},
    {'1': '_sharding_method'},
    {'1': '_sparse_vectors_config'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
  ],
};

/// Descriptor for `CollectionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionParamsDescriptor = $convert.base64Decode(
    'ChBDb2xsZWN0aW9uUGFyYW1zEiEKDHNoYXJkX251bWJlchgDIAEoDVILc2hhcmROdW1iZXISJg'
    'oPb25fZGlza19wYXlsb2FkGAQgASgIUg1vbkRpc2tQYXlsb2FkEkEKDnZlY3RvcnNfY29uZmln'
    'GAUgASgLMhUucWRyYW50LlZlY3RvcnNDb25maWdIAFINdmVjdG9yc0NvbmZpZ4gBARIyChJyZX'
    'BsaWNhdGlvbl9mYWN0b3IYBiABKA1IAVIRcmVwbGljYXRpb25GYWN0b3KIAQESPQoYd3JpdGVf'
    'Y29uc2lzdGVuY3lfZmFjdG9yGAcgASgNSAJSFndyaXRlQ29uc2lzdGVuY3lGYWN0b3KIAQESMg'
    'oTcmVhZF9mYW5fb3V0X2ZhY3RvchgIIAEoDUgDUhByZWFkRmFuT3V0RmFjdG9yiAEBEkQKD3No'
    'YXJkaW5nX21ldGhvZBgJIAEoDjIWLnFkcmFudC5TaGFyZGluZ01ldGhvZEgEUg5zaGFyZGluZ0'
    '1ldGhvZIgBARJTChVzcGFyc2VfdmVjdG9yc19jb25maWcYCiABKAsyGi5xZHJhbnQuU3BhcnNl'
    'VmVjdG9yQ29uZmlnSAVSE3NwYXJzZVZlY3RvcnNDb25maWeIAQFCEQoPX3ZlY3RvcnNfY29uZm'
    'lnQhUKE19yZXBsaWNhdGlvbl9mYWN0b3JCGwoZX3dyaXRlX2NvbnNpc3RlbmN5X2ZhY3RvckIW'
    'ChRfcmVhZF9mYW5fb3V0X2ZhY3RvckISChBfc2hhcmRpbmdfbWV0aG9kQhgKFl9zcGFyc2Vfdm'
    'VjdG9yc19jb25maWdKBAgBEAJKBAgCEAM=');

@$core.Deprecated('Use collectionParamsDiffDescriptor instead')
const CollectionParamsDiff$json = {
  '1': 'CollectionParamsDiff',
  '2': [
    {'1': 'replication_factor', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'replicationFactor', '17': true},
    {'1': 'write_consistency_factor', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'writeConsistencyFactor', '17': true},
    {'1': 'on_disk_payload', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'onDiskPayload', '17': true},
    {'1': 'read_fan_out_factor', '3': 4, '4': 1, '5': 13, '9': 3, '10': 'readFanOutFactor', '17': true},
  ],
  '8': [
    {'1': '_replication_factor'},
    {'1': '_write_consistency_factor'},
    {'1': '_on_disk_payload'},
    {'1': '_read_fan_out_factor'},
  ],
};

/// Descriptor for `CollectionParamsDiff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionParamsDiffDescriptor = $convert.base64Decode(
    'ChRDb2xsZWN0aW9uUGFyYW1zRGlmZhIyChJyZXBsaWNhdGlvbl9mYWN0b3IYASABKA1IAFIRcm'
    'VwbGljYXRpb25GYWN0b3KIAQESPQoYd3JpdGVfY29uc2lzdGVuY3lfZmFjdG9yGAIgASgNSAFS'
    'FndyaXRlQ29uc2lzdGVuY3lGYWN0b3KIAQESKwoPb25fZGlza19wYXlsb2FkGAMgASgISAJSDW'
    '9uRGlza1BheWxvYWSIAQESMgoTcmVhZF9mYW5fb3V0X2ZhY3RvchgEIAEoDUgDUhByZWFkRmFu'
    'T3V0RmFjdG9yiAEBQhUKE19yZXBsaWNhdGlvbl9mYWN0b3JCGwoZX3dyaXRlX2NvbnNpc3Rlbm'
    'N5X2ZhY3RvckISChBfb25fZGlza19wYXlsb2FkQhYKFF9yZWFkX2Zhbl9vdXRfZmFjdG9y');

@$core.Deprecated('Use collectionConfigDescriptor instead')
const CollectionConfig$json = {
  '1': 'CollectionConfig',
  '2': [
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.qdrant.CollectionParams', '10': 'params'},
    {'1': 'hnsw_config', '3': 2, '4': 1, '5': 11, '6': '.qdrant.HnswConfigDiff', '10': 'hnswConfig'},
    {'1': 'optimizer_config', '3': 3, '4': 1, '5': 11, '6': '.qdrant.OptimizersConfigDiff', '10': 'optimizerConfig'},
    {'1': 'wal_config', '3': 4, '4': 1, '5': 11, '6': '.qdrant.WalConfigDiff', '10': 'walConfig'},
    {'1': 'quantization_config', '3': 5, '4': 1, '5': 11, '6': '.qdrant.QuantizationConfig', '9': 0, '10': 'quantizationConfig', '17': true},
    {'1': 'strict_mode_config', '3': 6, '4': 1, '5': 11, '6': '.qdrant.StrictModeConfig', '9': 1, '10': 'strictModeConfig', '17': true},
  ],
  '8': [
    {'1': '_quantization_config'},
    {'1': '_strict_mode_config'},
  ],
};

/// Descriptor for `CollectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionConfigDescriptor = $convert.base64Decode(
    'ChBDb2xsZWN0aW9uQ29uZmlnEjAKBnBhcmFtcxgBIAEoCzIYLnFkcmFudC5Db2xsZWN0aW9uUG'
    'FyYW1zUgZwYXJhbXMSNwoLaG5zd19jb25maWcYAiABKAsyFi5xZHJhbnQuSG5zd0NvbmZpZ0Rp'
    'ZmZSCmhuc3dDb25maWcSRwoQb3B0aW1pemVyX2NvbmZpZxgDIAEoCzIcLnFkcmFudC5PcHRpbW'
    'l6ZXJzQ29uZmlnRGlmZlIPb3B0aW1pemVyQ29uZmlnEjQKCndhbF9jb25maWcYBCABKAsyFS5x'
    'ZHJhbnQuV2FsQ29uZmlnRGlmZlIJd2FsQ29uZmlnElAKE3F1YW50aXphdGlvbl9jb25maWcYBS'
    'ABKAsyGi5xZHJhbnQuUXVhbnRpemF0aW9uQ29uZmlnSABSEnF1YW50aXphdGlvbkNvbmZpZ4gB'
    'ARJLChJzdHJpY3RfbW9kZV9jb25maWcYBiABKAsyGC5xZHJhbnQuU3RyaWN0TW9kZUNvbmZpZ0'
    'gBUhBzdHJpY3RNb2RlQ29uZmlniAEBQhYKFF9xdWFudGl6YXRpb25fY29uZmlnQhUKE19zdHJp'
    'Y3RfbW9kZV9jb25maWc=');

@$core.Deprecated('Use keywordIndexParamsDescriptor instead')
const KeywordIndexParams$json = {
  '1': 'KeywordIndexParams',
  '2': [
    {'1': 'is_tenant', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'isTenant', '17': true},
    {'1': 'on_disk', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'onDisk', '17': true},
  ],
  '8': [
    {'1': '_is_tenant'},
    {'1': '_on_disk'},
  ],
};

/// Descriptor for `KeywordIndexParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordIndexParamsDescriptor = $convert.base64Decode(
    'ChJLZXl3b3JkSW5kZXhQYXJhbXMSIAoJaXNfdGVuYW50GAEgASgISABSCGlzVGVuYW50iAEBEh'
    'wKB29uX2Rpc2sYAiABKAhIAVIGb25EaXNriAEBQgwKCl9pc190ZW5hbnRCCgoIX29uX2Rpc2s=');

@$core.Deprecated('Use integerIndexParamsDescriptor instead')
const IntegerIndexParams$json = {
  '1': 'IntegerIndexParams',
  '2': [
    {'1': 'lookup', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'lookup', '17': true},
    {'1': 'range', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'range', '17': true},
    {'1': 'is_principal', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'isPrincipal', '17': true},
    {'1': 'on_disk', '3': 4, '4': 1, '5': 8, '9': 3, '10': 'onDisk', '17': true},
  ],
  '8': [
    {'1': '_lookup'},
    {'1': '_range'},
    {'1': '_is_principal'},
    {'1': '_on_disk'},
  ],
};

/// Descriptor for `IntegerIndexParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integerIndexParamsDescriptor = $convert.base64Decode(
    'ChJJbnRlZ2VySW5kZXhQYXJhbXMSGwoGbG9va3VwGAEgASgISABSBmxvb2t1cIgBARIZCgVyYW'
    '5nZRgCIAEoCEgBUgVyYW5nZYgBARImCgxpc19wcmluY2lwYWwYAyABKAhIAlILaXNQcmluY2lw'
    'YWyIAQESHAoHb25fZGlzaxgEIAEoCEgDUgZvbkRpc2uIAQFCCQoHX2xvb2t1cEIICgZfcmFuZ2'
    'VCDwoNX2lzX3ByaW5jaXBhbEIKCghfb25fZGlzaw==');

@$core.Deprecated('Use floatIndexParamsDescriptor instead')
const FloatIndexParams$json = {
  '1': 'FloatIndexParams',
  '2': [
    {'1': 'on_disk', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'onDisk', '17': true},
    {'1': 'is_principal', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'isPrincipal', '17': true},
  ],
  '8': [
    {'1': '_on_disk'},
    {'1': '_is_principal'},
  ],
};

/// Descriptor for `FloatIndexParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatIndexParamsDescriptor = $convert.base64Decode(
    'ChBGbG9hdEluZGV4UGFyYW1zEhwKB29uX2Rpc2sYASABKAhIAFIGb25EaXNriAEBEiYKDGlzX3'
    'ByaW5jaXBhbBgCIAEoCEgBUgtpc1ByaW5jaXBhbIgBAUIKCghfb25fZGlza0IPCg1faXNfcHJp'
    'bmNpcGFs');

@$core.Deprecated('Use geoIndexParamsDescriptor instead')
const GeoIndexParams$json = {
  '1': 'GeoIndexParams',
  '2': [
    {'1': 'on_disk', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'onDisk', '17': true},
  ],
  '8': [
    {'1': '_on_disk'},
  ],
};

/// Descriptor for `GeoIndexParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoIndexParamsDescriptor = $convert.base64Decode(
    'Cg5HZW9JbmRleFBhcmFtcxIcCgdvbl9kaXNrGAEgASgISABSBm9uRGlza4gBAUIKCghfb25fZG'
    'lzaw==');

@$core.Deprecated('Use textIndexParamsDescriptor instead')
const TextIndexParams$json = {
  '1': 'TextIndexParams',
  '2': [
    {'1': 'tokenizer', '3': 1, '4': 1, '5': 14, '6': '.qdrant.TokenizerType', '10': 'tokenizer'},
    {'1': 'lowercase', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'lowercase', '17': true},
    {'1': 'min_token_len', '3': 3, '4': 1, '5': 4, '9': 1, '10': 'minTokenLen', '17': true},
    {'1': 'max_token_len', '3': 4, '4': 1, '5': 4, '9': 2, '10': 'maxTokenLen', '17': true},
    {'1': 'on_disk', '3': 5, '4': 1, '5': 8, '9': 3, '10': 'onDisk', '17': true},
  ],
  '8': [
    {'1': '_lowercase'},
    {'1': '_min_token_len'},
    {'1': '_max_token_len'},
    {'1': '_on_disk'},
  ],
};

/// Descriptor for `TextIndexParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textIndexParamsDescriptor = $convert.base64Decode(
    'Cg9UZXh0SW5kZXhQYXJhbXMSMwoJdG9rZW5pemVyGAEgASgOMhUucWRyYW50LlRva2VuaXplcl'
    'R5cGVSCXRva2VuaXplchIhCglsb3dlcmNhc2UYAiABKAhIAFIJbG93ZXJjYXNliAEBEicKDW1p'
    'bl90b2tlbl9sZW4YAyABKARIAVILbWluVG9rZW5MZW6IAQESJwoNbWF4X3Rva2VuX2xlbhgEIA'
    'EoBEgCUgttYXhUb2tlbkxlbogBARIcCgdvbl9kaXNrGAUgASgISANSBm9uRGlza4gBAUIMCgpf'
    'bG93ZXJjYXNlQhAKDl9taW5fdG9rZW5fbGVuQhAKDl9tYXhfdG9rZW5fbGVuQgoKCF9vbl9kaX'
    'Nr');

@$core.Deprecated('Use boolIndexParamsDescriptor instead')
const BoolIndexParams$json = {
  '1': 'BoolIndexParams',
  '2': [
    {'1': 'on_disk', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'onDisk', '17': true},
  ],
  '8': [
    {'1': '_on_disk'},
  ],
};

/// Descriptor for `BoolIndexParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolIndexParamsDescriptor = $convert.base64Decode(
    'Cg9Cb29sSW5kZXhQYXJhbXMSHAoHb25fZGlzaxgBIAEoCEgAUgZvbkRpc2uIAQFCCgoIX29uX2'
    'Rpc2s=');

@$core.Deprecated('Use datetimeIndexParamsDescriptor instead')
const DatetimeIndexParams$json = {
  '1': 'DatetimeIndexParams',
  '2': [
    {'1': 'on_disk', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'onDisk', '17': true},
    {'1': 'is_principal', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'isPrincipal', '17': true},
  ],
  '8': [
    {'1': '_on_disk'},
    {'1': '_is_principal'},
  ],
};

/// Descriptor for `DatetimeIndexParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datetimeIndexParamsDescriptor = $convert.base64Decode(
    'ChNEYXRldGltZUluZGV4UGFyYW1zEhwKB29uX2Rpc2sYASABKAhIAFIGb25EaXNriAEBEiYKDG'
    'lzX3ByaW5jaXBhbBgCIAEoCEgBUgtpc1ByaW5jaXBhbIgBAUIKCghfb25fZGlza0IPCg1faXNf'
    'cHJpbmNpcGFs');

@$core.Deprecated('Use uuidIndexParamsDescriptor instead')
const UuidIndexParams$json = {
  '1': 'UuidIndexParams',
  '2': [
    {'1': 'is_tenant', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'isTenant', '17': true},
    {'1': 'on_disk', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'onDisk', '17': true},
  ],
  '8': [
    {'1': '_is_tenant'},
    {'1': '_on_disk'},
  ],
};

/// Descriptor for `UuidIndexParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uuidIndexParamsDescriptor = $convert.base64Decode(
    'Cg9VdWlkSW5kZXhQYXJhbXMSIAoJaXNfdGVuYW50GAEgASgISABSCGlzVGVuYW50iAEBEhwKB2'
    '9uX2Rpc2sYAiABKAhIAVIGb25EaXNriAEBQgwKCl9pc190ZW5hbnRCCgoIX29uX2Rpc2s=');

@$core.Deprecated('Use payloadIndexParamsDescriptor instead')
const PayloadIndexParams$json = {
  '1': 'PayloadIndexParams',
  '2': [
    {'1': 'keyword_index_params', '3': 3, '4': 1, '5': 11, '6': '.qdrant.KeywordIndexParams', '9': 0, '10': 'keywordIndexParams'},
    {'1': 'integer_index_params', '3': 2, '4': 1, '5': 11, '6': '.qdrant.IntegerIndexParams', '9': 0, '10': 'integerIndexParams'},
    {'1': 'float_index_params', '3': 4, '4': 1, '5': 11, '6': '.qdrant.FloatIndexParams', '9': 0, '10': 'floatIndexParams'},
    {'1': 'geo_index_params', '3': 5, '4': 1, '5': 11, '6': '.qdrant.GeoIndexParams', '9': 0, '10': 'geoIndexParams'},
    {'1': 'text_index_params', '3': 1, '4': 1, '5': 11, '6': '.qdrant.TextIndexParams', '9': 0, '10': 'textIndexParams'},
    {'1': 'bool_index_params', '3': 6, '4': 1, '5': 11, '6': '.qdrant.BoolIndexParams', '9': 0, '10': 'boolIndexParams'},
    {'1': 'datetime_index_params', '3': 7, '4': 1, '5': 11, '6': '.qdrant.DatetimeIndexParams', '9': 0, '10': 'datetimeIndexParams'},
    {'1': 'uuid_index_params', '3': 8, '4': 1, '5': 11, '6': '.qdrant.UuidIndexParams', '9': 0, '10': 'uuidIndexParams'},
  ],
  '8': [
    {'1': 'index_params'},
  ],
};

/// Descriptor for `PayloadIndexParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadIndexParamsDescriptor = $convert.base64Decode(
    'ChJQYXlsb2FkSW5kZXhQYXJhbXMSTgoUa2V5d29yZF9pbmRleF9wYXJhbXMYAyABKAsyGi5xZH'
    'JhbnQuS2V5d29yZEluZGV4UGFyYW1zSABSEmtleXdvcmRJbmRleFBhcmFtcxJOChRpbnRlZ2Vy'
    'X2luZGV4X3BhcmFtcxgCIAEoCzIaLnFkcmFudC5JbnRlZ2VySW5kZXhQYXJhbXNIAFISaW50ZW'
    'dlckluZGV4UGFyYW1zEkgKEmZsb2F0X2luZGV4X3BhcmFtcxgEIAEoCzIYLnFkcmFudC5GbG9h'
    'dEluZGV4UGFyYW1zSABSEGZsb2F0SW5kZXhQYXJhbXMSQgoQZ2VvX2luZGV4X3BhcmFtcxgFIA'
    'EoCzIWLnFkcmFudC5HZW9JbmRleFBhcmFtc0gAUg5nZW9JbmRleFBhcmFtcxJFChF0ZXh0X2lu'
    'ZGV4X3BhcmFtcxgBIAEoCzIXLnFkcmFudC5UZXh0SW5kZXhQYXJhbXNIAFIPdGV4dEluZGV4UG'
    'FyYW1zEkUKEWJvb2xfaW5kZXhfcGFyYW1zGAYgASgLMhcucWRyYW50LkJvb2xJbmRleFBhcmFt'
    'c0gAUg9ib29sSW5kZXhQYXJhbXMSUQoVZGF0ZXRpbWVfaW5kZXhfcGFyYW1zGAcgASgLMhsucW'
    'RyYW50LkRhdGV0aW1lSW5kZXhQYXJhbXNIAFITZGF0ZXRpbWVJbmRleFBhcmFtcxJFChF1dWlk'
    'X2luZGV4X3BhcmFtcxgIIAEoCzIXLnFkcmFudC5VdWlkSW5kZXhQYXJhbXNIAFIPdXVpZEluZG'
    'V4UGFyYW1zQg4KDGluZGV4X3BhcmFtcw==');

@$core.Deprecated('Use payloadSchemaInfoDescriptor instead')
const PayloadSchemaInfo$json = {
  '1': 'PayloadSchemaInfo',
  '2': [
    {'1': 'data_type', '3': 1, '4': 1, '5': 14, '6': '.qdrant.PayloadSchemaType', '10': 'dataType'},
    {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.qdrant.PayloadIndexParams', '9': 0, '10': 'params', '17': true},
    {'1': 'points', '3': 3, '4': 1, '5': 4, '9': 1, '10': 'points', '17': true},
  ],
  '8': [
    {'1': '_params'},
    {'1': '_points'},
  ],
};

/// Descriptor for `PayloadSchemaInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadSchemaInfoDescriptor = $convert.base64Decode(
    'ChFQYXlsb2FkU2NoZW1hSW5mbxI2CglkYXRhX3R5cGUYASABKA4yGS5xZHJhbnQuUGF5bG9hZF'
    'NjaGVtYVR5cGVSCGRhdGFUeXBlEjcKBnBhcmFtcxgCIAEoCzIaLnFkcmFudC5QYXlsb2FkSW5k'
    'ZXhQYXJhbXNIAFIGcGFyYW1ziAEBEhsKBnBvaW50cxgDIAEoBEgBUgZwb2ludHOIAQFCCQoHX3'
    'BhcmFtc0IJCgdfcG9pbnRz');

@$core.Deprecated('Use collectionInfoDescriptor instead')
const CollectionInfo$json = {
  '1': 'CollectionInfo',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.qdrant.CollectionStatus', '10': 'status'},
    {'1': 'optimizer_status', '3': 2, '4': 1, '5': 11, '6': '.qdrant.OptimizerStatus', '10': 'optimizerStatus'},
    {'1': 'vectors_count', '3': 3, '4': 1, '5': 4, '9': 0, '10': 'vectorsCount', '17': true},
    {'1': 'segments_count', '3': 4, '4': 1, '5': 4, '10': 'segmentsCount'},
    {'1': 'config', '3': 7, '4': 1, '5': 11, '6': '.qdrant.CollectionConfig', '10': 'config'},
    {'1': 'payload_schema', '3': 8, '4': 3, '5': 11, '6': '.qdrant.CollectionInfo.PayloadSchemaEntry', '10': 'payloadSchema'},
    {'1': 'points_count', '3': 9, '4': 1, '5': 4, '9': 1, '10': 'pointsCount', '17': true},
    {'1': 'indexed_vectors_count', '3': 10, '4': 1, '5': 4, '9': 2, '10': 'indexedVectorsCount', '17': true},
  ],
  '3': [CollectionInfo_PayloadSchemaEntry$json],
  '8': [
    {'1': '_vectors_count'},
    {'1': '_points_count'},
    {'1': '_indexed_vectors_count'},
  ],
  '9': [
    {'1': 5, '2': 6},
    {'1': 6, '2': 7},
  ],
};

@$core.Deprecated('Use collectionInfoDescriptor instead')
const CollectionInfo_PayloadSchemaEntry$json = {
  '1': 'PayloadSchemaEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.qdrant.PayloadSchemaInfo', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CollectionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionInfoDescriptor = $convert.base64Decode(
    'Cg5Db2xsZWN0aW9uSW5mbxIwCgZzdGF0dXMYASABKA4yGC5xZHJhbnQuQ29sbGVjdGlvblN0YX'
    'R1c1IGc3RhdHVzEkIKEG9wdGltaXplcl9zdGF0dXMYAiABKAsyFy5xZHJhbnQuT3B0aW1pemVy'
    'U3RhdHVzUg9vcHRpbWl6ZXJTdGF0dXMSKAoNdmVjdG9yc19jb3VudBgDIAEoBEgAUgx2ZWN0b3'
    'JzQ291bnSIAQESJQoOc2VnbWVudHNfY291bnQYBCABKARSDXNlZ21lbnRzQ291bnQSMAoGY29u'
    'ZmlnGAcgASgLMhgucWRyYW50LkNvbGxlY3Rpb25Db25maWdSBmNvbmZpZxJQCg5wYXlsb2FkX3'
    'NjaGVtYRgIIAMoCzIpLnFkcmFudC5Db2xsZWN0aW9uSW5mby5QYXlsb2FkU2NoZW1hRW50cnlS'
    'DXBheWxvYWRTY2hlbWESJgoMcG9pbnRzX2NvdW50GAkgASgESAFSC3BvaW50c0NvdW50iAEBEj'
    'cKFWluZGV4ZWRfdmVjdG9yc19jb3VudBgKIAEoBEgCUhNpbmRleGVkVmVjdG9yc0NvdW50iAEB'
    'GlsKElBheWxvYWRTY2hlbWFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIvCgV2YWx1ZRgCIAEoCz'
    'IZLnFkcmFudC5QYXlsb2FkU2NoZW1hSW5mb1IFdmFsdWU6AjgBQhAKDl92ZWN0b3JzX2NvdW50'
    'Qg8KDV9wb2ludHNfY291bnRCGAoWX2luZGV4ZWRfdmVjdG9yc19jb3VudEoECAUQBkoECAYQBw'
    '==');

@$core.Deprecated('Use changeAliasesDescriptor instead')
const ChangeAliases$json = {
  '1': 'ChangeAliases',
  '2': [
    {'1': 'actions', '3': 1, '4': 3, '5': 11, '6': '.qdrant.AliasOperations', '10': 'actions'},
    {'1': 'timeout', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'timeout', '17': true},
  ],
  '8': [
    {'1': '_timeout'},
  ],
};

/// Descriptor for `ChangeAliases`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeAliasesDescriptor = $convert.base64Decode(
    'Cg1DaGFuZ2VBbGlhc2VzEjEKB2FjdGlvbnMYASADKAsyFy5xZHJhbnQuQWxpYXNPcGVyYXRpb2'
    '5zUgdhY3Rpb25zEh0KB3RpbWVvdXQYAiABKARIAFIHdGltZW91dIgBAUIKCghfdGltZW91dA==');

@$core.Deprecated('Use aliasOperationsDescriptor instead')
const AliasOperations$json = {
  '1': 'AliasOperations',
  '2': [
    {'1': 'create_alias', '3': 1, '4': 1, '5': 11, '6': '.qdrant.CreateAlias', '9': 0, '10': 'createAlias'},
    {'1': 'rename_alias', '3': 2, '4': 1, '5': 11, '6': '.qdrant.RenameAlias', '9': 0, '10': 'renameAlias'},
    {'1': 'delete_alias', '3': 3, '4': 1, '5': 11, '6': '.qdrant.DeleteAlias', '9': 0, '10': 'deleteAlias'},
  ],
  '8': [
    {'1': 'action'},
  ],
};

/// Descriptor for `AliasOperations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aliasOperationsDescriptor = $convert.base64Decode(
    'Cg9BbGlhc09wZXJhdGlvbnMSOAoMY3JlYXRlX2FsaWFzGAEgASgLMhMucWRyYW50LkNyZWF0ZU'
    'FsaWFzSABSC2NyZWF0ZUFsaWFzEjgKDHJlbmFtZV9hbGlhcxgCIAEoCzITLnFkcmFudC5SZW5h'
    'bWVBbGlhc0gAUgtyZW5hbWVBbGlhcxI4CgxkZWxldGVfYWxpYXMYAyABKAsyEy5xZHJhbnQuRG'
    'VsZXRlQWxpYXNIAFILZGVsZXRlQWxpYXNCCAoGYWN0aW9u');

@$core.Deprecated('Use createAliasDescriptor instead')
const CreateAlias$json = {
  '1': 'CreateAlias',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'alias_name', '3': 2, '4': 1, '5': 9, '10': 'aliasName'},
  ],
};

/// Descriptor for `CreateAlias`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAliasDescriptor = $convert.base64Decode(
    'CgtDcmVhdGVBbGlhcxInCg9jb2xsZWN0aW9uX25hbWUYASABKAlSDmNvbGxlY3Rpb25OYW1lEh'
    '0KCmFsaWFzX25hbWUYAiABKAlSCWFsaWFzTmFtZQ==');

@$core.Deprecated('Use renameAliasDescriptor instead')
const RenameAlias$json = {
  '1': 'RenameAlias',
  '2': [
    {'1': 'old_alias_name', '3': 1, '4': 1, '5': 9, '10': 'oldAliasName'},
    {'1': 'new_alias_name', '3': 2, '4': 1, '5': 9, '10': 'newAliasName'},
  ],
};

/// Descriptor for `RenameAlias`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameAliasDescriptor = $convert.base64Decode(
    'CgtSZW5hbWVBbGlhcxIkCg5vbGRfYWxpYXNfbmFtZRgBIAEoCVIMb2xkQWxpYXNOYW1lEiQKDm'
    '5ld19hbGlhc19uYW1lGAIgASgJUgxuZXdBbGlhc05hbWU=');

@$core.Deprecated('Use deleteAliasDescriptor instead')
const DeleteAlias$json = {
  '1': 'DeleteAlias',
  '2': [
    {'1': 'alias_name', '3': 1, '4': 1, '5': 9, '10': 'aliasName'},
  ],
};

/// Descriptor for `DeleteAlias`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAliasDescriptor = $convert.base64Decode(
    'CgtEZWxldGVBbGlhcxIdCgphbGlhc19uYW1lGAEgASgJUglhbGlhc05hbWU=');

@$core.Deprecated('Use listAliasesRequestDescriptor instead')
const ListAliasesRequest$json = {
  '1': 'ListAliasesRequest',
};

/// Descriptor for `ListAliasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAliasesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QWxpYXNlc1JlcXVlc3Q=');

@$core.Deprecated('Use listCollectionAliasesRequestDescriptor instead')
const ListCollectionAliasesRequest$json = {
  '1': 'ListCollectionAliasesRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
  ],
};

/// Descriptor for `ListCollectionAliasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCollectionAliasesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0Q29sbGVjdGlvbkFsaWFzZXNSZXF1ZXN0EicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCV'
    'IOY29sbGVjdGlvbk5hbWU=');

@$core.Deprecated('Use aliasDescriptionDescriptor instead')
const AliasDescription$json = {
  '1': 'AliasDescription',
  '2': [
    {'1': 'alias_name', '3': 1, '4': 1, '5': 9, '10': 'aliasName'},
    {'1': 'collection_name', '3': 2, '4': 1, '5': 9, '10': 'collectionName'},
  ],
};

/// Descriptor for `AliasDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aliasDescriptionDescriptor = $convert.base64Decode(
    'ChBBbGlhc0Rlc2NyaXB0aW9uEh0KCmFsaWFzX25hbWUYASABKAlSCWFsaWFzTmFtZRInCg9jb2'
    'xsZWN0aW9uX25hbWUYAiABKAlSDmNvbGxlY3Rpb25OYW1l');

@$core.Deprecated('Use listAliasesResponseDescriptor instead')
const ListAliasesResponse$json = {
  '1': 'ListAliasesResponse',
  '2': [
    {'1': 'aliases', '3': 1, '4': 3, '5': 11, '6': '.qdrant.AliasDescription', '10': 'aliases'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
  ],
};

/// Descriptor for `ListAliasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAliasesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QWxpYXNlc1Jlc3BvbnNlEjIKB2FsaWFzZXMYASADKAsyGC5xZHJhbnQuQWxpYXNEZX'
    'NjcmlwdGlvblIHYWxpYXNlcxISCgR0aW1lGAIgASgBUgR0aW1l');

@$core.Deprecated('Use collectionClusterInfoRequestDescriptor instead')
const CollectionClusterInfoRequest$json = {
  '1': 'CollectionClusterInfoRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
  ],
};

/// Descriptor for `CollectionClusterInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionClusterInfoRequestDescriptor = $convert.base64Decode(
    'ChxDb2xsZWN0aW9uQ2x1c3RlckluZm9SZXF1ZXN0EicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCV'
    'IOY29sbGVjdGlvbk5hbWU=');

@$core.Deprecated('Use shardKeyDescriptor instead')
const ShardKey$json = {
  '1': 'ShardKey',
  '2': [
    {'1': 'keyword', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'keyword'},
    {'1': 'number', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'number'},
  ],
  '8': [
    {'1': 'key'},
  ],
};

/// Descriptor for `ShardKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shardKeyDescriptor = $convert.base64Decode(
    'CghTaGFyZEtleRIaCgdrZXl3b3JkGAEgASgJSABSB2tleXdvcmQSGAoGbnVtYmVyGAIgASgESA'
    'BSBm51bWJlckIFCgNrZXk=');

@$core.Deprecated('Use localShardInfoDescriptor instead')
const LocalShardInfo$json = {
  '1': 'LocalShardInfo',
  '2': [
    {'1': 'shard_id', '3': 1, '4': 1, '5': 13, '10': 'shardId'},
    {'1': 'points_count', '3': 2, '4': 1, '5': 4, '10': 'pointsCount'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.qdrant.ReplicaState', '10': 'state'},
    {'1': 'shard_key', '3': 4, '4': 1, '5': 11, '6': '.qdrant.ShardKey', '9': 0, '10': 'shardKey', '17': true},
  ],
  '8': [
    {'1': '_shard_key'},
  ],
};

/// Descriptor for `LocalShardInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localShardInfoDescriptor = $convert.base64Decode(
    'Cg5Mb2NhbFNoYXJkSW5mbxIZCghzaGFyZF9pZBgBIAEoDVIHc2hhcmRJZBIhCgxwb2ludHNfY2'
    '91bnQYAiABKARSC3BvaW50c0NvdW50EioKBXN0YXRlGAMgASgOMhQucWRyYW50LlJlcGxpY2FT'
    'dGF0ZVIFc3RhdGUSMgoJc2hhcmRfa2V5GAQgASgLMhAucWRyYW50LlNoYXJkS2V5SABSCHNoYX'
    'JkS2V5iAEBQgwKCl9zaGFyZF9rZXk=');

@$core.Deprecated('Use remoteShardInfoDescriptor instead')
const RemoteShardInfo$json = {
  '1': 'RemoteShardInfo',
  '2': [
    {'1': 'shard_id', '3': 1, '4': 1, '5': 13, '10': 'shardId'},
    {'1': 'peer_id', '3': 2, '4': 1, '5': 4, '10': 'peerId'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.qdrant.ReplicaState', '10': 'state'},
    {'1': 'shard_key', '3': 4, '4': 1, '5': 11, '6': '.qdrant.ShardKey', '9': 0, '10': 'shardKey', '17': true},
  ],
  '8': [
    {'1': '_shard_key'},
  ],
};

/// Descriptor for `RemoteShardInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteShardInfoDescriptor = $convert.base64Decode(
    'Cg9SZW1vdGVTaGFyZEluZm8SGQoIc2hhcmRfaWQYASABKA1SB3NoYXJkSWQSFwoHcGVlcl9pZB'
    'gCIAEoBFIGcGVlcklkEioKBXN0YXRlGAMgASgOMhQucWRyYW50LlJlcGxpY2FTdGF0ZVIFc3Rh'
    'dGUSMgoJc2hhcmRfa2V5GAQgASgLMhAucWRyYW50LlNoYXJkS2V5SABSCHNoYXJkS2V5iAEBQg'
    'wKCl9zaGFyZF9rZXk=');

@$core.Deprecated('Use shardTransferInfoDescriptor instead')
const ShardTransferInfo$json = {
  '1': 'ShardTransferInfo',
  '2': [
    {'1': 'shard_id', '3': 1, '4': 1, '5': 13, '10': 'shardId'},
    {'1': 'to_shard_id', '3': 5, '4': 1, '5': 13, '9': 0, '10': 'toShardId', '17': true},
    {'1': 'from', '3': 2, '4': 1, '5': 4, '10': 'from'},
    {'1': 'to', '3': 3, '4': 1, '5': 4, '10': 'to'},
    {'1': 'sync', '3': 4, '4': 1, '5': 8, '10': 'sync'},
  ],
  '8': [
    {'1': '_to_shard_id'},
  ],
};

/// Descriptor for `ShardTransferInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shardTransferInfoDescriptor = $convert.base64Decode(
    'ChFTaGFyZFRyYW5zZmVySW5mbxIZCghzaGFyZF9pZBgBIAEoDVIHc2hhcmRJZBIjCgt0b19zaG'
    'FyZF9pZBgFIAEoDUgAUgl0b1NoYXJkSWSIAQESEgoEZnJvbRgCIAEoBFIEZnJvbRIOCgJ0bxgD'
    'IAEoBFICdG8SEgoEc3luYxgEIAEoCFIEc3luY0IOCgxfdG9fc2hhcmRfaWQ=');

@$core.Deprecated('Use reshardingInfoDescriptor instead')
const ReshardingInfo$json = {
  '1': 'ReshardingInfo',
  '2': [
    {'1': 'shard_id', '3': 1, '4': 1, '5': 13, '10': 'shardId'},
    {'1': 'peer_id', '3': 2, '4': 1, '5': 4, '10': 'peerId'},
    {'1': 'shard_key', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ShardKey', '9': 0, '10': 'shardKey', '17': true},
    {'1': 'direction', '3': 4, '4': 1, '5': 14, '6': '.qdrant.ReshardingDirection', '10': 'direction'},
  ],
  '8': [
    {'1': '_shard_key'},
  ],
};

/// Descriptor for `ReshardingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reshardingInfoDescriptor = $convert.base64Decode(
    'Cg5SZXNoYXJkaW5nSW5mbxIZCghzaGFyZF9pZBgBIAEoDVIHc2hhcmRJZBIXCgdwZWVyX2lkGA'
    'IgASgEUgZwZWVySWQSMgoJc2hhcmRfa2V5GAMgASgLMhAucWRyYW50LlNoYXJkS2V5SABSCHNo'
    'YXJkS2V5iAEBEjkKCWRpcmVjdGlvbhgEIAEoDjIbLnFkcmFudC5SZXNoYXJkaW5nRGlyZWN0aW'
    '9uUglkaXJlY3Rpb25CDAoKX3NoYXJkX2tleQ==');

@$core.Deprecated('Use collectionClusterInfoResponseDescriptor instead')
const CollectionClusterInfoResponse$json = {
  '1': 'CollectionClusterInfoResponse',
  '2': [
    {'1': 'peer_id', '3': 1, '4': 1, '5': 4, '10': 'peerId'},
    {'1': 'shard_count', '3': 2, '4': 1, '5': 4, '10': 'shardCount'},
    {'1': 'local_shards', '3': 3, '4': 3, '5': 11, '6': '.qdrant.LocalShardInfo', '10': 'localShards'},
    {'1': 'remote_shards', '3': 4, '4': 3, '5': 11, '6': '.qdrant.RemoteShardInfo', '10': 'remoteShards'},
    {'1': 'shard_transfers', '3': 5, '4': 3, '5': 11, '6': '.qdrant.ShardTransferInfo', '10': 'shardTransfers'},
    {'1': 'resharding_operations', '3': 6, '4': 3, '5': 11, '6': '.qdrant.ReshardingInfo', '10': 'reshardingOperations'},
  ],
};

/// Descriptor for `CollectionClusterInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionClusterInfoResponseDescriptor = $convert.base64Decode(
    'Ch1Db2xsZWN0aW9uQ2x1c3RlckluZm9SZXNwb25zZRIXCgdwZWVyX2lkGAEgASgEUgZwZWVySW'
    'QSHwoLc2hhcmRfY291bnQYAiABKARSCnNoYXJkQ291bnQSOQoMbG9jYWxfc2hhcmRzGAMgAygL'
    'MhYucWRyYW50LkxvY2FsU2hhcmRJbmZvUgtsb2NhbFNoYXJkcxI8Cg1yZW1vdGVfc2hhcmRzGA'
    'QgAygLMhcucWRyYW50LlJlbW90ZVNoYXJkSW5mb1IMcmVtb3RlU2hhcmRzEkIKD3NoYXJkX3Ry'
    'YW5zZmVycxgFIAMoCzIZLnFkcmFudC5TaGFyZFRyYW5zZmVySW5mb1IOc2hhcmRUcmFuc2Zlcn'
    'MSSwoVcmVzaGFyZGluZ19vcGVyYXRpb25zGAYgAygLMhYucWRyYW50LlJlc2hhcmRpbmdJbmZv'
    'UhRyZXNoYXJkaW5nT3BlcmF0aW9ucw==');

@$core.Deprecated('Use moveShardDescriptor instead')
const MoveShard$json = {
  '1': 'MoveShard',
  '2': [
    {'1': 'shard_id', '3': 1, '4': 1, '5': 13, '10': 'shardId'},
    {'1': 'to_shard_id', '3': 5, '4': 1, '5': 13, '9': 0, '10': 'toShardId', '17': true},
    {'1': 'from_peer_id', '3': 2, '4': 1, '5': 4, '10': 'fromPeerId'},
    {'1': 'to_peer_id', '3': 3, '4': 1, '5': 4, '10': 'toPeerId'},
    {'1': 'method', '3': 4, '4': 1, '5': 14, '6': '.qdrant.ShardTransferMethod', '9': 1, '10': 'method', '17': true},
  ],
  '8': [
    {'1': '_to_shard_id'},
    {'1': '_method'},
  ],
};

/// Descriptor for `MoveShard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveShardDescriptor = $convert.base64Decode(
    'CglNb3ZlU2hhcmQSGQoIc2hhcmRfaWQYASABKA1SB3NoYXJkSWQSIwoLdG9fc2hhcmRfaWQYBS'
    'ABKA1IAFIJdG9TaGFyZElkiAEBEiAKDGZyb21fcGVlcl9pZBgCIAEoBFIKZnJvbVBlZXJJZBIc'
    'Cgp0b19wZWVyX2lkGAMgASgEUgh0b1BlZXJJZBI4CgZtZXRob2QYBCABKA4yGy5xZHJhbnQuU2'
    'hhcmRUcmFuc2Zlck1ldGhvZEgBUgZtZXRob2SIAQFCDgoMX3RvX3NoYXJkX2lkQgkKB19tZXRo'
    'b2Q=');

@$core.Deprecated('Use replicateShardDescriptor instead')
const ReplicateShard$json = {
  '1': 'ReplicateShard',
  '2': [
    {'1': 'shard_id', '3': 1, '4': 1, '5': 13, '10': 'shardId'},
    {'1': 'to_shard_id', '3': 5, '4': 1, '5': 13, '9': 0, '10': 'toShardId', '17': true},
    {'1': 'from_peer_id', '3': 2, '4': 1, '5': 4, '10': 'fromPeerId'},
    {'1': 'to_peer_id', '3': 3, '4': 1, '5': 4, '10': 'toPeerId'},
    {'1': 'method', '3': 4, '4': 1, '5': 14, '6': '.qdrant.ShardTransferMethod', '9': 1, '10': 'method', '17': true},
  ],
  '8': [
    {'1': '_to_shard_id'},
    {'1': '_method'},
  ],
};

/// Descriptor for `ReplicateShard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicateShardDescriptor = $convert.base64Decode(
    'Cg5SZXBsaWNhdGVTaGFyZBIZCghzaGFyZF9pZBgBIAEoDVIHc2hhcmRJZBIjCgt0b19zaGFyZF'
    '9pZBgFIAEoDUgAUgl0b1NoYXJkSWSIAQESIAoMZnJvbV9wZWVyX2lkGAIgASgEUgpmcm9tUGVl'
    'cklkEhwKCnRvX3BlZXJfaWQYAyABKARSCHRvUGVlcklkEjgKBm1ldGhvZBgEIAEoDjIbLnFkcm'
    'FudC5TaGFyZFRyYW5zZmVyTWV0aG9kSAFSBm1ldGhvZIgBAUIOCgxfdG9fc2hhcmRfaWRCCQoH'
    'X21ldGhvZA==');

@$core.Deprecated('Use abortShardTransferDescriptor instead')
const AbortShardTransfer$json = {
  '1': 'AbortShardTransfer',
  '2': [
    {'1': 'shard_id', '3': 1, '4': 1, '5': 13, '10': 'shardId'},
    {'1': 'to_shard_id', '3': 4, '4': 1, '5': 13, '9': 0, '10': 'toShardId', '17': true},
    {'1': 'from_peer_id', '3': 2, '4': 1, '5': 4, '10': 'fromPeerId'},
    {'1': 'to_peer_id', '3': 3, '4': 1, '5': 4, '10': 'toPeerId'},
  ],
  '8': [
    {'1': '_to_shard_id'},
  ],
};

/// Descriptor for `AbortShardTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abortShardTransferDescriptor = $convert.base64Decode(
    'ChJBYm9ydFNoYXJkVHJhbnNmZXISGQoIc2hhcmRfaWQYASABKA1SB3NoYXJkSWQSIwoLdG9fc2'
    'hhcmRfaWQYBCABKA1IAFIJdG9TaGFyZElkiAEBEiAKDGZyb21fcGVlcl9pZBgCIAEoBFIKZnJv'
    'bVBlZXJJZBIcCgp0b19wZWVyX2lkGAMgASgEUgh0b1BlZXJJZEIOCgxfdG9fc2hhcmRfaWQ=');

@$core.Deprecated('Use restartTransferDescriptor instead')
const RestartTransfer$json = {
  '1': 'RestartTransfer',
  '2': [
    {'1': 'shard_id', '3': 1, '4': 1, '5': 13, '10': 'shardId'},
    {'1': 'to_shard_id', '3': 5, '4': 1, '5': 13, '9': 0, '10': 'toShardId', '17': true},
    {'1': 'from_peer_id', '3': 2, '4': 1, '5': 4, '10': 'fromPeerId'},
    {'1': 'to_peer_id', '3': 3, '4': 1, '5': 4, '10': 'toPeerId'},
    {'1': 'method', '3': 4, '4': 1, '5': 14, '6': '.qdrant.ShardTransferMethod', '10': 'method'},
  ],
  '8': [
    {'1': '_to_shard_id'},
  ],
};

/// Descriptor for `RestartTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartTransferDescriptor = $convert.base64Decode(
    'Cg9SZXN0YXJ0VHJhbnNmZXISGQoIc2hhcmRfaWQYASABKA1SB3NoYXJkSWQSIwoLdG9fc2hhcm'
    'RfaWQYBSABKA1IAFIJdG9TaGFyZElkiAEBEiAKDGZyb21fcGVlcl9pZBgCIAEoBFIKZnJvbVBl'
    'ZXJJZBIcCgp0b19wZWVyX2lkGAMgASgEUgh0b1BlZXJJZBIzCgZtZXRob2QYBCABKA4yGy5xZH'
    'JhbnQuU2hhcmRUcmFuc2Zlck1ldGhvZFIGbWV0aG9kQg4KDF90b19zaGFyZF9pZA==');

@$core.Deprecated('Use replicaDescriptor instead')
const Replica$json = {
  '1': 'Replica',
  '2': [
    {'1': 'shard_id', '3': 1, '4': 1, '5': 13, '10': 'shardId'},
    {'1': 'peer_id', '3': 2, '4': 1, '5': 4, '10': 'peerId'},
  ],
};

/// Descriptor for `Replica`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicaDescriptor = $convert.base64Decode(
    'CgdSZXBsaWNhEhkKCHNoYXJkX2lkGAEgASgNUgdzaGFyZElkEhcKB3BlZXJfaWQYAiABKARSBn'
    'BlZXJJZA==');

@$core.Deprecated('Use createShardKeyDescriptor instead')
const CreateShardKey$json = {
  '1': 'CreateShardKey',
  '2': [
    {'1': 'shard_key', '3': 1, '4': 1, '5': 11, '6': '.qdrant.ShardKey', '10': 'shardKey'},
    {'1': 'shards_number', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'shardsNumber', '17': true},
    {'1': 'replication_factor', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'replicationFactor', '17': true},
    {'1': 'placement', '3': 4, '4': 3, '5': 4, '10': 'placement'},
  ],
  '8': [
    {'1': '_shards_number'},
    {'1': '_replication_factor'},
  ],
};

/// Descriptor for `CreateShardKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShardKeyDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVTaGFyZEtleRItCglzaGFyZF9rZXkYASABKAsyEC5xZHJhbnQuU2hhcmRLZXlSCH'
    'NoYXJkS2V5EigKDXNoYXJkc19udW1iZXIYAiABKA1IAFIMc2hhcmRzTnVtYmVyiAEBEjIKEnJl'
    'cGxpY2F0aW9uX2ZhY3RvchgDIAEoDUgBUhFyZXBsaWNhdGlvbkZhY3RvcogBARIcCglwbGFjZW'
    '1lbnQYBCADKARSCXBsYWNlbWVudEIQCg5fc2hhcmRzX251bWJlckIVChNfcmVwbGljYXRpb25f'
    'ZmFjdG9y');

@$core.Deprecated('Use deleteShardKeyDescriptor instead')
const DeleteShardKey$json = {
  '1': 'DeleteShardKey',
  '2': [
    {'1': 'shard_key', '3': 1, '4': 1, '5': 11, '6': '.qdrant.ShardKey', '10': 'shardKey'},
  ],
};

/// Descriptor for `DeleteShardKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShardKeyDescriptor = $convert.base64Decode(
    'Cg5EZWxldGVTaGFyZEtleRItCglzaGFyZF9rZXkYASABKAsyEC5xZHJhbnQuU2hhcmRLZXlSCH'
    'NoYXJkS2V5');

@$core.Deprecated('Use updateCollectionClusterSetupRequestDescriptor instead')
const UpdateCollectionClusterSetupRequest$json = {
  '1': 'UpdateCollectionClusterSetupRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'move_shard', '3': 2, '4': 1, '5': 11, '6': '.qdrant.MoveShard', '9': 0, '10': 'moveShard'},
    {'1': 'replicate_shard', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ReplicateShard', '9': 0, '10': 'replicateShard'},
    {'1': 'abort_transfer', '3': 4, '4': 1, '5': 11, '6': '.qdrant.AbortShardTransfer', '9': 0, '10': 'abortTransfer'},
    {'1': 'drop_replica', '3': 5, '4': 1, '5': 11, '6': '.qdrant.Replica', '9': 0, '10': 'dropReplica'},
    {'1': 'create_shard_key', '3': 7, '4': 1, '5': 11, '6': '.qdrant.CreateShardKey', '9': 0, '10': 'createShardKey'},
    {'1': 'delete_shard_key', '3': 8, '4': 1, '5': 11, '6': '.qdrant.DeleteShardKey', '9': 0, '10': 'deleteShardKey'},
    {'1': 'restart_transfer', '3': 9, '4': 1, '5': 11, '6': '.qdrant.RestartTransfer', '9': 0, '10': 'restartTransfer'},
    {'1': 'timeout', '3': 6, '4': 1, '5': 4, '9': 1, '10': 'timeout', '17': true},
  ],
  '8': [
    {'1': 'operation'},
    {'1': '_timeout'},
  ],
};

/// Descriptor for `UpdateCollectionClusterSetupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCollectionClusterSetupRequestDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVDb2xsZWN0aW9uQ2x1c3RlclNldHVwUmVxdWVzdBInCg9jb2xsZWN0aW9uX25hbW'
    'UYASABKAlSDmNvbGxlY3Rpb25OYW1lEjIKCm1vdmVfc2hhcmQYAiABKAsyES5xZHJhbnQuTW92'
    'ZVNoYXJkSABSCW1vdmVTaGFyZBJBCg9yZXBsaWNhdGVfc2hhcmQYAyABKAsyFi5xZHJhbnQuUm'
    'VwbGljYXRlU2hhcmRIAFIOcmVwbGljYXRlU2hhcmQSQwoOYWJvcnRfdHJhbnNmZXIYBCABKAsy'
    'Gi5xZHJhbnQuQWJvcnRTaGFyZFRyYW5zZmVySABSDWFib3J0VHJhbnNmZXISNAoMZHJvcF9yZX'
    'BsaWNhGAUgASgLMg8ucWRyYW50LlJlcGxpY2FIAFILZHJvcFJlcGxpY2ESQgoQY3JlYXRlX3No'
    'YXJkX2tleRgHIAEoCzIWLnFkcmFudC5DcmVhdGVTaGFyZEtleUgAUg5jcmVhdGVTaGFyZEtleR'
    'JCChBkZWxldGVfc2hhcmRfa2V5GAggASgLMhYucWRyYW50LkRlbGV0ZVNoYXJkS2V5SABSDmRl'
    'bGV0ZVNoYXJkS2V5EkQKEHJlc3RhcnRfdHJhbnNmZXIYCSABKAsyFy5xZHJhbnQuUmVzdGFydF'
    'RyYW5zZmVySABSD3Jlc3RhcnRUcmFuc2ZlchIdCgd0aW1lb3V0GAYgASgESAFSB3RpbWVvdXSI'
    'AQFCCwoJb3BlcmF0aW9uQgoKCF90aW1lb3V0');

@$core.Deprecated('Use updateCollectionClusterSetupResponseDescriptor instead')
const UpdateCollectionClusterSetupResponse$json = {
  '1': 'UpdateCollectionClusterSetupResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 8, '10': 'result'},
  ],
};

/// Descriptor for `UpdateCollectionClusterSetupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCollectionClusterSetupResponseDescriptor = $convert.base64Decode(
    'CiRVcGRhdGVDb2xsZWN0aW9uQ2x1c3RlclNldHVwUmVzcG9uc2USFgoGcmVzdWx0GAEgASgIUg'
    'ZyZXN1bHQ=');

@$core.Deprecated('Use createShardKeyRequestDescriptor instead')
const CreateShardKeyRequest$json = {
  '1': 'CreateShardKeyRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.qdrant.CreateShardKey', '10': 'request'},
    {'1': 'timeout', '3': 3, '4': 1, '5': 4, '9': 0, '10': 'timeout', '17': true},
  ],
  '8': [
    {'1': '_timeout'},
  ],
};

/// Descriptor for `CreateShardKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShardKeyRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTaGFyZEtleVJlcXVlc3QSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2xsZW'
    'N0aW9uTmFtZRIwCgdyZXF1ZXN0GAIgASgLMhYucWRyYW50LkNyZWF0ZVNoYXJkS2V5UgdyZXF1'
    'ZXN0Eh0KB3RpbWVvdXQYAyABKARIAFIHdGltZW91dIgBAUIKCghfdGltZW91dA==');

@$core.Deprecated('Use deleteShardKeyRequestDescriptor instead')
const DeleteShardKeyRequest$json = {
  '1': 'DeleteShardKeyRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.qdrant.DeleteShardKey', '10': 'request'},
    {'1': 'timeout', '3': 3, '4': 1, '5': 4, '9': 0, '10': 'timeout', '17': true},
  ],
  '8': [
    {'1': '_timeout'},
  ],
};

/// Descriptor for `DeleteShardKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShardKeyRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTaGFyZEtleVJlcXVlc3QSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2xsZW'
    'N0aW9uTmFtZRIwCgdyZXF1ZXN0GAIgASgLMhYucWRyYW50LkRlbGV0ZVNoYXJkS2V5UgdyZXF1'
    'ZXN0Eh0KB3RpbWVvdXQYAyABKARIAFIHdGltZW91dIgBAUIKCghfdGltZW91dA==');

@$core.Deprecated('Use createShardKeyResponseDescriptor instead')
const CreateShardKeyResponse$json = {
  '1': 'CreateShardKeyResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 8, '10': 'result'},
  ],
};

/// Descriptor for `CreateShardKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShardKeyResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVTaGFyZEtleVJlc3BvbnNlEhYKBnJlc3VsdBgBIAEoCFIGcmVzdWx0');

@$core.Deprecated('Use deleteShardKeyResponseDescriptor instead')
const DeleteShardKeyResponse$json = {
  '1': 'DeleteShardKeyResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 8, '10': 'result'},
  ],
};

/// Descriptor for `DeleteShardKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShardKeyResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVTaGFyZEtleVJlc3BvbnNlEhYKBnJlc3VsdBgBIAEoCFIGcmVzdWx0');

