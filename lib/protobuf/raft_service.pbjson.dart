//
//  Generated code. Do not modify.
//  source: raft_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use raftMessageDescriptor instead')
const RaftMessage$json = {
  '1': 'RaftMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 12, '10': 'message'},
  ],
};

/// Descriptor for `RaftMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List raftMessageDescriptor = $convert.base64Decode(
    'CgtSYWZ0TWVzc2FnZRIYCgdtZXNzYWdlGAEgASgMUgdtZXNzYWdl');

@$core.Deprecated('Use allPeersDescriptor instead')
const AllPeers$json = {
  '1': 'AllPeers',
  '2': [
    {'1': 'all_peers', '3': 1, '4': 3, '5': 11, '6': '.qdrant.Peer', '10': 'allPeers'},
    {'1': 'first_peer_id', '3': 2, '4': 1, '5': 4, '10': 'firstPeerId'},
  ],
};

/// Descriptor for `AllPeers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allPeersDescriptor = $convert.base64Decode(
    'CghBbGxQZWVycxIpCglhbGxfcGVlcnMYASADKAsyDC5xZHJhbnQuUGVlclIIYWxsUGVlcnMSIg'
    'oNZmlyc3RfcGVlcl9pZBgCIAEoBFILZmlyc3RQZWVySWQ=');

@$core.Deprecated('Use peerDescriptor instead')
const Peer$json = {
  '1': 'Peer',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `Peer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerDescriptor = $convert.base64Decode(
    'CgRQZWVyEhAKA3VyaRgBIAEoCVIDdXJpEg4KAmlkGAIgASgEUgJpZA==');

@$core.Deprecated('Use addPeerToKnownMessageDescriptor instead')
const AddPeerToKnownMessage$json = {
  '1': 'AddPeerToKnownMessage',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uri', '17': true},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'port', '17': true},
    {'1': 'id', '3': 3, '4': 1, '5': 4, '10': 'id'},
  ],
  '8': [
    {'1': '_uri'},
    {'1': '_port'},
  ],
};

/// Descriptor for `AddPeerToKnownMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPeerToKnownMessageDescriptor = $convert.base64Decode(
    'ChVBZGRQZWVyVG9Lbm93bk1lc3NhZ2USFQoDdXJpGAEgASgJSABSA3VyaYgBARIXCgRwb3J0GA'
    'IgASgNSAFSBHBvcnSIAQESDgoCaWQYAyABKARSAmlkQgYKBF91cmlCBwoFX3BvcnQ=');

@$core.Deprecated('Use peerIdDescriptor instead')
const PeerId$json = {
  '1': 'PeerId',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `PeerId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerIdDescriptor = $convert.base64Decode(
    'CgZQZWVySWQSDgoCaWQYASABKARSAmlk');

@$core.Deprecated('Use uriDescriptor instead')
const Uri$json = {
  '1': 'Uri',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `Uri`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uriDescriptor = $convert.base64Decode(
    'CgNVcmkSEAoDdXJpGAEgASgJUgN1cmk=');

