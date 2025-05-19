//
//  Generated code. Do not modify.
//  source: shard_snapshots_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use shardSnapshotPriorityDescriptor instead')
const ShardSnapshotPriority$json = {
  '1': 'ShardSnapshotPriority',
  '2': [
    {'1': 'ShardSnapshotPriorityNoSync', '2': 0},
    {'1': 'ShardSnapshotPrioritySnapshot', '2': 1},
    {'1': 'ShardSnapshotPriorityReplica', '2': 2},
    {'1': 'ShardSnapshotPriorityShardTransfer', '2': 3},
  ],
};

/// Descriptor for `ShardSnapshotPriority`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List shardSnapshotPriorityDescriptor = $convert.base64Decode(
    'ChVTaGFyZFNuYXBzaG90UHJpb3JpdHkSHwobU2hhcmRTbmFwc2hvdFByaW9yaXR5Tm9TeW5jEA'
    'ASIQodU2hhcmRTbmFwc2hvdFByaW9yaXR5U25hcHNob3QQARIgChxTaGFyZFNuYXBzaG90UHJp'
    'b3JpdHlSZXBsaWNhEAISJgoiU2hhcmRTbmFwc2hvdFByaW9yaXR5U2hhcmRUcmFuc2ZlchAD');

@$core.Deprecated('Use createShardSnapshotRequestDescriptor instead')
const CreateShardSnapshotRequest$json = {
  '1': 'CreateShardSnapshotRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '10': 'shardId'},
  ],
};

/// Descriptor for `CreateShardSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShardSnapshotRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVTaGFyZFNuYXBzaG90UmVxdWVzdBInCg9jb2xsZWN0aW9uX25hbWUYASABKAlSDm'
    'NvbGxlY3Rpb25OYW1lEhkKCHNoYXJkX2lkGAIgASgNUgdzaGFyZElk');

@$core.Deprecated('Use listShardSnapshotsRequestDescriptor instead')
const ListShardSnapshotsRequest$json = {
  '1': 'ListShardSnapshotsRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '10': 'shardId'},
  ],
};

/// Descriptor for `ListShardSnapshotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShardSnapshotsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0U2hhcmRTbmFwc2hvdHNSZXF1ZXN0EicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCVIOY2'
    '9sbGVjdGlvbk5hbWUSGQoIc2hhcmRfaWQYAiABKA1SB3NoYXJkSWQ=');

@$core.Deprecated('Use deleteShardSnapshotRequestDescriptor instead')
const DeleteShardSnapshotRequest$json = {
  '1': 'DeleteShardSnapshotRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '10': 'shardId'},
    {'1': 'snapshot_name', '3': 3, '4': 1, '5': 9, '10': 'snapshotName'},
  ],
};

/// Descriptor for `DeleteShardSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShardSnapshotRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVTaGFyZFNuYXBzaG90UmVxdWVzdBInCg9jb2xsZWN0aW9uX25hbWUYASABKAlSDm'
    'NvbGxlY3Rpb25OYW1lEhkKCHNoYXJkX2lkGAIgASgNUgdzaGFyZElkEiMKDXNuYXBzaG90X25h'
    'bWUYAyABKAlSDHNuYXBzaG90TmFtZQ==');

@$core.Deprecated('Use recoverShardSnapshotRequestDescriptor instead')
const RecoverShardSnapshotRequest$json = {
  '1': 'RecoverShardSnapshotRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '10': 'shardId'},
    {'1': 'snapshot_location', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ShardSnapshotLocation', '10': 'snapshotLocation'},
    {'1': 'snapshot_priority', '3': 4, '4': 1, '5': 14, '6': '.qdrant.ShardSnapshotPriority', '10': 'snapshotPriority'},
    {'1': 'checksum', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'checksum', '17': true},
    {'1': 'api_key', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'apiKey', '17': true},
  ],
  '8': [
    {'1': '_checksum'},
    {'1': '_api_key'},
  ],
};

/// Descriptor for `RecoverShardSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoverShardSnapshotRequestDescriptor = $convert.base64Decode(
    'ChtSZWNvdmVyU2hhcmRTbmFwc2hvdFJlcXVlc3QSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg'
    '5jb2xsZWN0aW9uTmFtZRIZCghzaGFyZF9pZBgCIAEoDVIHc2hhcmRJZBJKChFzbmFwc2hvdF9s'
    'b2NhdGlvbhgDIAEoCzIdLnFkcmFudC5TaGFyZFNuYXBzaG90TG9jYXRpb25SEHNuYXBzaG90TG'
    '9jYXRpb24SSgoRc25hcHNob3RfcHJpb3JpdHkYBCABKA4yHS5xZHJhbnQuU2hhcmRTbmFwc2hv'
    'dFByaW9yaXR5UhBzbmFwc2hvdFByaW9yaXR5Eh8KCGNoZWNrc3VtGAUgASgJSABSCGNoZWNrc3'
    'VtiAEBEhwKB2FwaV9rZXkYBiABKAlIAVIGYXBpS2V5iAEBQgsKCV9jaGVja3N1bUIKCghfYXBp'
    'X2tleQ==');

@$core.Deprecated('Use shardSnapshotLocationDescriptor instead')
const ShardSnapshotLocation$json = {
  '1': 'ShardSnapshotLocation',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'url'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'path'},
  ],
  '8': [
    {'1': 'location'},
  ],
};

/// Descriptor for `ShardSnapshotLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shardSnapshotLocationDescriptor = $convert.base64Decode(
    'ChVTaGFyZFNuYXBzaG90TG9jYXRpb24SEgoDdXJsGAEgASgJSABSA3VybBIUCgRwYXRoGAIgAS'
    'gJSABSBHBhdGhCCgoIbG9jYXRpb24=');

@$core.Deprecated('Use recoverSnapshotResponseDescriptor instead')
const RecoverSnapshotResponse$json = {
  '1': 'RecoverSnapshotResponse',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 1, '10': 'time'},
  ],
};

/// Descriptor for `RecoverSnapshotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoverSnapshotResponseDescriptor = $convert.base64Decode(
    'ChdSZWNvdmVyU25hcHNob3RSZXNwb25zZRISCgR0aW1lGAEgASgBUgR0aW1l');

