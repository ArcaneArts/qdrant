//
//  Generated code. Do not modify.
//  source: collections_internal_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCollectionInfoRequestInternalDescriptor instead')
const GetCollectionInfoRequestInternal$json = {
  '1': 'GetCollectionInfoRequestInternal',
  '2': [
    {'1': 'get_collectionInfoRequest', '3': 1, '4': 1, '5': 11, '6': '.qdrant.GetCollectionInfoRequest', '10': 'getCollectionInfoRequest'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '10': 'shardId'},
  ],
};

/// Descriptor for `GetCollectionInfoRequestInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCollectionInfoRequestInternalDescriptor = $convert.base64Decode(
    'CiBHZXRDb2xsZWN0aW9uSW5mb1JlcXVlc3RJbnRlcm5hbBJdChlnZXRfY29sbGVjdGlvbkluZm'
    '9SZXF1ZXN0GAEgASgLMiAucWRyYW50LkdldENvbGxlY3Rpb25JbmZvUmVxdWVzdFIYZ2V0Q29s'
    'bGVjdGlvbkluZm9SZXF1ZXN0EhkKCHNoYXJkX2lkGAIgASgNUgdzaGFyZElk');

@$core.Deprecated('Use initiateShardTransferRequestDescriptor instead')
const InitiateShardTransferRequest$json = {
  '1': 'InitiateShardTransferRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '10': 'shardId'},
  ],
};

/// Descriptor for `InitiateShardTransferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiateShardTransferRequestDescriptor = $convert.base64Decode(
    'ChxJbml0aWF0ZVNoYXJkVHJhbnNmZXJSZXF1ZXN0EicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCV'
    'IOY29sbGVjdGlvbk5hbWUSGQoIc2hhcmRfaWQYAiABKA1SB3NoYXJkSWQ=');

@$core.Deprecated('Use waitForShardStateRequestDescriptor instead')
const WaitForShardStateRequest$json = {
  '1': 'WaitForShardStateRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '10': 'shardId'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.qdrant.ReplicaState', '10': 'state'},
    {'1': 'timeout', '3': 4, '4': 1, '5': 4, '10': 'timeout'},
  ],
};

/// Descriptor for `WaitForShardStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitForShardStateRequestDescriptor = $convert.base64Decode(
    'ChhXYWl0Rm9yU2hhcmRTdGF0ZVJlcXVlc3QSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2'
    'xsZWN0aW9uTmFtZRIZCghzaGFyZF9pZBgCIAEoDVIHc2hhcmRJZBIqCgVzdGF0ZRgDIAEoDjIU'
    'LnFkcmFudC5SZXBsaWNhU3RhdGVSBXN0YXRlEhgKB3RpbWVvdXQYBCABKARSB3RpbWVvdXQ=');

@$core.Deprecated('Use getShardRecoveryPointRequestDescriptor instead')
const GetShardRecoveryPointRequest$json = {
  '1': 'GetShardRecoveryPointRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '10': 'shardId'},
  ],
};

/// Descriptor for `GetShardRecoveryPointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShardRecoveryPointRequestDescriptor = $convert.base64Decode(
    'ChxHZXRTaGFyZFJlY292ZXJ5UG9pbnRSZXF1ZXN0EicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCV'
    'IOY29sbGVjdGlvbk5hbWUSGQoIc2hhcmRfaWQYAiABKA1SB3NoYXJkSWQ=');

@$core.Deprecated('Use getShardRecoveryPointResponseDescriptor instead')
const GetShardRecoveryPointResponse$json = {
  '1': 'GetShardRecoveryPointResponse',
  '2': [
    {'1': 'recovery_point', '3': 1, '4': 1, '5': 11, '6': '.qdrant.RecoveryPoint', '10': 'recoveryPoint'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
  ],
};

/// Descriptor for `GetShardRecoveryPointResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShardRecoveryPointResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRTaGFyZFJlY292ZXJ5UG9pbnRSZXNwb25zZRI8Cg5yZWNvdmVyeV9wb2ludBgBIAEoCz'
    'IVLnFkcmFudC5SZWNvdmVyeVBvaW50Ug1yZWNvdmVyeVBvaW50EhIKBHRpbWUYAiABKAFSBHRp'
    'bWU=');

@$core.Deprecated('Use recoveryPointDescriptor instead')
const RecoveryPoint$json = {
  '1': 'RecoveryPoint',
  '2': [
    {'1': 'clocks', '3': 1, '4': 3, '5': 11, '6': '.qdrant.RecoveryPointClockTag', '10': 'clocks'},
  ],
};

/// Descriptor for `RecoveryPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoveryPointDescriptor = $convert.base64Decode(
    'Cg1SZWNvdmVyeVBvaW50EjUKBmNsb2NrcxgBIAMoCzIdLnFkcmFudC5SZWNvdmVyeVBvaW50Q2'
    'xvY2tUYWdSBmNsb2Nrcw==');

@$core.Deprecated('Use recoveryPointClockTagDescriptor instead')
const RecoveryPointClockTag$json = {
  '1': 'RecoveryPointClockTag',
  '2': [
    {'1': 'peer_id', '3': 1, '4': 1, '5': 4, '10': 'peerId'},
    {'1': 'clock_id', '3': 2, '4': 1, '5': 13, '10': 'clockId'},
    {'1': 'clock_tick', '3': 3, '4': 1, '5': 4, '10': 'clockTick'},
    {'1': 'token', '3': 4, '4': 1, '5': 4, '10': 'token'},
  ],
};

/// Descriptor for `RecoveryPointClockTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoveryPointClockTagDescriptor = $convert.base64Decode(
    'ChVSZWNvdmVyeVBvaW50Q2xvY2tUYWcSFwoHcGVlcl9pZBgBIAEoBFIGcGVlcklkEhkKCGNsb2'
    'NrX2lkGAIgASgNUgdjbG9ja0lkEh0KCmNsb2NrX3RpY2sYAyABKARSCWNsb2NrVGljaxIUCgV0'
    'b2tlbhgEIAEoBFIFdG9rZW4=');

@$core.Deprecated('Use updateShardCutoffPointRequestDescriptor instead')
const UpdateShardCutoffPointRequest$json = {
  '1': 'UpdateShardCutoffPointRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '10': 'shardId'},
    {'1': 'cutoff', '3': 3, '4': 1, '5': 11, '6': '.qdrant.RecoveryPoint', '10': 'cutoff'},
  ],
};

/// Descriptor for `UpdateShardCutoffPointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateShardCutoffPointRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVTaGFyZEN1dG9mZlBvaW50UmVxdWVzdBInCg9jb2xsZWN0aW9uX25hbWUYASABKA'
    'lSDmNvbGxlY3Rpb25OYW1lEhkKCHNoYXJkX2lkGAIgASgNUgdzaGFyZElkEi0KBmN1dG9mZhgD'
    'IAEoCzIVLnFkcmFudC5SZWNvdmVyeVBvaW50UgZjdXRvZmY=');

