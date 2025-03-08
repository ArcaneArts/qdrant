//
//  Generated code. Do not modify.
//  source: snapshots_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createFullSnapshotRequestDescriptor instead')
const CreateFullSnapshotRequest$json = {
  '1': 'CreateFullSnapshotRequest',
};

/// Descriptor for `CreateFullSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFullSnapshotRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVGdWxsU25hcHNob3RSZXF1ZXN0');

@$core.Deprecated('Use listFullSnapshotsRequestDescriptor instead')
const ListFullSnapshotsRequest$json = {
  '1': 'ListFullSnapshotsRequest',
};

/// Descriptor for `ListFullSnapshotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFullSnapshotsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0RnVsbFNuYXBzaG90c1JlcXVlc3Q=');

@$core.Deprecated('Use deleteFullSnapshotRequestDescriptor instead')
const DeleteFullSnapshotRequest$json = {
  '1': 'DeleteFullSnapshotRequest',
  '2': [
    {'1': 'snapshot_name', '3': 1, '4': 1, '5': 9, '10': 'snapshotName'},
  ],
};

/// Descriptor for `DeleteFullSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFullSnapshotRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVGdWxsU25hcHNob3RSZXF1ZXN0EiMKDXNuYXBzaG90X25hbWUYASABKAlSDHNuYX'
    'BzaG90TmFtZQ==');

@$core.Deprecated('Use createSnapshotRequestDescriptor instead')
const CreateSnapshotRequest$json = {
  '1': 'CreateSnapshotRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
  ],
};

/// Descriptor for `CreateSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTbmFwc2hvdFJlcXVlc3QSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2xsZW'
    'N0aW9uTmFtZQ==');

@$core.Deprecated('Use listSnapshotsRequestDescriptor instead')
const ListSnapshotsRequest$json = {
  '1': 'ListSnapshotsRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
  ],
};

/// Descriptor for `ListSnapshotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0U25hcHNob3RzUmVxdWVzdBInCg9jb2xsZWN0aW9uX25hbWUYASABKAlSDmNvbGxlY3'
    'Rpb25OYW1l');

@$core.Deprecated('Use deleteSnapshotRequestDescriptor instead')
const DeleteSnapshotRequest$json = {
  '1': 'DeleteSnapshotRequest',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'snapshot_name', '3': 2, '4': 1, '5': 9, '10': 'snapshotName'},
  ],
};

/// Descriptor for `DeleteSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSnapshotRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTbmFwc2hvdFJlcXVlc3QSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2xsZW'
    'N0aW9uTmFtZRIjCg1zbmFwc2hvdF9uYW1lGAIgASgJUgxzbmFwc2hvdE5hbWU=');

@$core.Deprecated('Use snapshotDescriptionDescriptor instead')
const SnapshotDescription$json = {
  '1': 'SnapshotDescription',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'creation_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'creationTime'},
    {'1': 'size', '3': 3, '4': 1, '5': 3, '10': 'size'},
    {'1': 'checksum', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'checksum', '17': true},
  ],
  '8': [
    {'1': '_checksum'},
  ],
};

/// Descriptor for `SnapshotDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotDescriptionDescriptor = $convert.base64Decode(
    'ChNTbmFwc2hvdERlc2NyaXB0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSPwoNY3JlYXRpb25fdG'
    'ltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGNyZWF0aW9uVGltZRISCgRz'
    'aXplGAMgASgDUgRzaXplEh8KCGNoZWNrc3VtGAQgASgJSABSCGNoZWNrc3VtiAEBQgsKCV9jaG'
    'Vja3N1bQ==');

@$core.Deprecated('Use createSnapshotResponseDescriptor instead')
const CreateSnapshotResponse$json = {
  '1': 'CreateSnapshotResponse',
  '2': [
    {'1': 'snapshot_description', '3': 1, '4': 1, '5': 11, '6': '.qdrant.SnapshotDescription', '10': 'snapshotDescription'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
  ],
};

/// Descriptor for `CreateSnapshotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSnapshotResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVTbmFwc2hvdFJlc3BvbnNlEk4KFHNuYXBzaG90X2Rlc2NyaXB0aW9uGAEgASgLMh'
    'sucWRyYW50LlNuYXBzaG90RGVzY3JpcHRpb25SE3NuYXBzaG90RGVzY3JpcHRpb24SEgoEdGlt'
    'ZRgCIAEoAVIEdGltZQ==');

@$core.Deprecated('Use listSnapshotsResponseDescriptor instead')
const ListSnapshotsResponse$json = {
  '1': 'ListSnapshotsResponse',
  '2': [
    {'1': 'snapshot_descriptions', '3': 1, '4': 3, '5': 11, '6': '.qdrant.SnapshotDescription', '10': 'snapshotDescriptions'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
  ],
};

/// Descriptor for `ListSnapshotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U25hcHNob3RzUmVzcG9uc2USUAoVc25hcHNob3RfZGVzY3JpcHRpb25zGAEgAygLMh'
    'sucWRyYW50LlNuYXBzaG90RGVzY3JpcHRpb25SFHNuYXBzaG90RGVzY3JpcHRpb25zEhIKBHRp'
    'bWUYAiABKAFSBHRpbWU=');

@$core.Deprecated('Use deleteSnapshotResponseDescriptor instead')
const DeleteSnapshotResponse$json = {
  '1': 'DeleteSnapshotResponse',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 1, '10': 'time'},
  ],
};

/// Descriptor for `DeleteSnapshotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSnapshotResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVTbmFwc2hvdFJlc3BvbnNlEhIKBHRpbWUYASABKAFSBHRpbWU=');

