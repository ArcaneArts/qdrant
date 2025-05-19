//
//  Generated code. Do not modify.
//  source: qdrant_internal_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getConsensusCommitRequestDescriptor instead')
const GetConsensusCommitRequest$json = {
  '1': 'GetConsensusCommitRequest',
};

/// Descriptor for `GetConsensusCommitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConsensusCommitRequestDescriptor = $convert.base64Decode(
    'ChlHZXRDb25zZW5zdXNDb21taXRSZXF1ZXN0');

@$core.Deprecated('Use getConsensusCommitResponseDescriptor instead')
const GetConsensusCommitResponse$json = {
  '1': 'GetConsensusCommitResponse',
  '2': [
    {'1': 'commit', '3': 1, '4': 1, '5': 3, '10': 'commit'},
    {'1': 'term', '3': 2, '4': 1, '5': 3, '10': 'term'},
  ],
};

/// Descriptor for `GetConsensusCommitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConsensusCommitResponseDescriptor = $convert.base64Decode(
    'ChpHZXRDb25zZW5zdXNDb21taXRSZXNwb25zZRIWCgZjb21taXQYASABKANSBmNvbW1pdBISCg'
    'R0ZXJtGAIgASgDUgR0ZXJt');

@$core.Deprecated('Use waitOnConsensusCommitRequestDescriptor instead')
const WaitOnConsensusCommitRequest$json = {
  '1': 'WaitOnConsensusCommitRequest',
  '2': [
    {'1': 'commit', '3': 1, '4': 1, '5': 3, '10': 'commit'},
    {'1': 'term', '3': 2, '4': 1, '5': 3, '10': 'term'},
    {'1': 'timeout', '3': 3, '4': 1, '5': 3, '10': 'timeout'},
  ],
};

/// Descriptor for `WaitOnConsensusCommitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitOnConsensusCommitRequestDescriptor = $convert.base64Decode(
    'ChxXYWl0T25Db25zZW5zdXNDb21taXRSZXF1ZXN0EhYKBmNvbW1pdBgBIAEoA1IGY29tbWl0Eh'
    'IKBHRlcm0YAiABKANSBHRlcm0SGAoHdGltZW91dBgDIAEoA1IHdGltZW91dA==');

@$core.Deprecated('Use waitOnConsensusCommitResponseDescriptor instead')
const WaitOnConsensusCommitResponse$json = {
  '1': 'WaitOnConsensusCommitResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `WaitOnConsensusCommitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitOnConsensusCommitResponseDescriptor = $convert.base64Decode(
    'Ch1XYWl0T25Db25zZW5zdXNDb21taXRSZXNwb25zZRIOCgJvaxgBIAEoCFICb2s=');

