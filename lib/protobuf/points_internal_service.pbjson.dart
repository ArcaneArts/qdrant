//
//  Generated code. Do not modify.
//  source: points_internal_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use syncPointsDescriptor instead')
const SyncPoints$json = {
  '1': 'SyncPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'wait', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'wait', '17': true},
    {'1': 'points', '3': 3, '4': 3, '5': 11, '6': '.qdrant.PointStruct', '10': 'points'},
    {'1': 'from_id', '3': 4, '4': 1, '5': 11, '6': '.qdrant.PointId', '9': 1, '10': 'fromId', '17': true},
    {'1': 'to_id', '3': 5, '4': 1, '5': 11, '6': '.qdrant.PointId', '9': 2, '10': 'toId', '17': true},
    {'1': 'ordering', '3': 6, '4': 1, '5': 11, '6': '.qdrant.WriteOrdering', '9': 3, '10': 'ordering', '17': true},
  ],
  '8': [
    {'1': '_wait'},
    {'1': '_from_id'},
    {'1': '_to_id'},
    {'1': '_ordering'},
  ],
};

/// Descriptor for `SyncPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncPointsDescriptor = $convert.base64Decode(
    'CgpTeW5jUG9pbnRzEicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCVIOY29sbGVjdGlvbk5hbWUSFw'
    'oEd2FpdBgCIAEoCEgAUgR3YWl0iAEBEisKBnBvaW50cxgDIAMoCzITLnFkcmFudC5Qb2ludFN0'
    'cnVjdFIGcG9pbnRzEi0KB2Zyb21faWQYBCABKAsyDy5xZHJhbnQuUG9pbnRJZEgBUgZmcm9tSW'
    'SIAQESKQoFdG9faWQYBSABKAsyDy5xZHJhbnQuUG9pbnRJZEgCUgR0b0lkiAEBEjYKCG9yZGVy'
    'aW5nGAYgASgLMhUucWRyYW50LldyaXRlT3JkZXJpbmdIA1IIb3JkZXJpbmeIAQFCBwoFX3dhaX'
    'RCCgoIX2Zyb21faWRCCAoGX3RvX2lkQgsKCV9vcmRlcmluZw==');

@$core.Deprecated('Use syncPointsInternalDescriptor instead')
const SyncPointsInternal$json = {
  '1': 'SyncPointsInternal',
  '2': [
    {'1': 'sync_points', '3': 1, '4': 1, '5': 11, '6': '.qdrant.SyncPoints', '10': 'syncPoints'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'shardId', '17': true},
    {'1': 'clock_tag', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ClockTag', '9': 1, '10': 'clockTag', '17': true},
  ],
  '8': [
    {'1': '_shard_id'},
    {'1': '_clock_tag'},
  ],
};

/// Descriptor for `SyncPointsInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncPointsInternalDescriptor = $convert.base64Decode(
    'ChJTeW5jUG9pbnRzSW50ZXJuYWwSMwoLc3luY19wb2ludHMYASABKAsyEi5xZHJhbnQuU3luY1'
    'BvaW50c1IKc3luY1BvaW50cxIeCghzaGFyZF9pZBgCIAEoDUgAUgdzaGFyZElkiAEBEjIKCWNs'
    'b2NrX3RhZxgDIAEoCzIQLnFkcmFudC5DbG9ja1RhZ0gBUghjbG9ja1RhZ4gBAUILCglfc2hhcm'
    'RfaWRCDAoKX2Nsb2NrX3RhZw==');

@$core.Deprecated('Use upsertPointsInternalDescriptor instead')
const UpsertPointsInternal$json = {
  '1': 'UpsertPointsInternal',
  '2': [
    {'1': 'upsert_points', '3': 1, '4': 1, '5': 11, '6': '.qdrant.UpsertPoints', '10': 'upsertPoints'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'shardId', '17': true},
    {'1': 'clock_tag', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ClockTag', '9': 1, '10': 'clockTag', '17': true},
  ],
  '8': [
    {'1': '_shard_id'},
    {'1': '_clock_tag'},
  ],
};

/// Descriptor for `UpsertPointsInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPointsInternalDescriptor = $convert.base64Decode(
    'ChRVcHNlcnRQb2ludHNJbnRlcm5hbBI5Cg11cHNlcnRfcG9pbnRzGAEgASgLMhQucWRyYW50Ll'
    'Vwc2VydFBvaW50c1IMdXBzZXJ0UG9pbnRzEh4KCHNoYXJkX2lkGAIgASgNSABSB3NoYXJkSWSI'
    'AQESMgoJY2xvY2tfdGFnGAMgASgLMhAucWRyYW50LkNsb2NrVGFnSAFSCGNsb2NrVGFniAEBQg'
    'sKCV9zaGFyZF9pZEIMCgpfY2xvY2tfdGFn');

@$core.Deprecated('Use deletePointsInternalDescriptor instead')
const DeletePointsInternal$json = {
  '1': 'DeletePointsInternal',
  '2': [
    {'1': 'delete_points', '3': 1, '4': 1, '5': 11, '6': '.qdrant.DeletePoints', '10': 'deletePoints'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'shardId', '17': true},
    {'1': 'clock_tag', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ClockTag', '9': 1, '10': 'clockTag', '17': true},
  ],
  '8': [
    {'1': '_shard_id'},
    {'1': '_clock_tag'},
  ],
};

/// Descriptor for `DeletePointsInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePointsInternalDescriptor = $convert.base64Decode(
    'ChREZWxldGVQb2ludHNJbnRlcm5hbBI5Cg1kZWxldGVfcG9pbnRzGAEgASgLMhQucWRyYW50Lk'
    'RlbGV0ZVBvaW50c1IMZGVsZXRlUG9pbnRzEh4KCHNoYXJkX2lkGAIgASgNSABSB3NoYXJkSWSI'
    'AQESMgoJY2xvY2tfdGFnGAMgASgLMhAucWRyYW50LkNsb2NrVGFnSAFSCGNsb2NrVGFniAEBQg'
    'sKCV9zaGFyZF9pZEIMCgpfY2xvY2tfdGFn');

@$core.Deprecated('Use updateVectorsInternalDescriptor instead')
const UpdateVectorsInternal$json = {
  '1': 'UpdateVectorsInternal',
  '2': [
    {'1': 'update_vectors', '3': 1, '4': 1, '5': 11, '6': '.qdrant.UpdatePointVectors', '10': 'updateVectors'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'shardId', '17': true},
    {'1': 'clock_tag', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ClockTag', '9': 1, '10': 'clockTag', '17': true},
  ],
  '8': [
    {'1': '_shard_id'},
    {'1': '_clock_tag'},
  ],
};

/// Descriptor for `UpdateVectorsInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVectorsInternalDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVWZWN0b3JzSW50ZXJuYWwSQQoOdXBkYXRlX3ZlY3RvcnMYASABKAsyGi5xZHJhbn'
    'QuVXBkYXRlUG9pbnRWZWN0b3JzUg11cGRhdGVWZWN0b3JzEh4KCHNoYXJkX2lkGAIgASgNSABS'
    'B3NoYXJkSWSIAQESMgoJY2xvY2tfdGFnGAMgASgLMhAucWRyYW50LkNsb2NrVGFnSAFSCGNsb2'
    'NrVGFniAEBQgsKCV9zaGFyZF9pZEIMCgpfY2xvY2tfdGFn');

@$core.Deprecated('Use deleteVectorsInternalDescriptor instead')
const DeleteVectorsInternal$json = {
  '1': 'DeleteVectorsInternal',
  '2': [
    {'1': 'delete_vectors', '3': 1, '4': 1, '5': 11, '6': '.qdrant.DeletePointVectors', '10': 'deleteVectors'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'shardId', '17': true},
    {'1': 'clock_tag', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ClockTag', '9': 1, '10': 'clockTag', '17': true},
  ],
  '8': [
    {'1': '_shard_id'},
    {'1': '_clock_tag'},
  ],
};

/// Descriptor for `DeleteVectorsInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVectorsInternalDescriptor = $convert.base64Decode(
    'ChVEZWxldGVWZWN0b3JzSW50ZXJuYWwSQQoOZGVsZXRlX3ZlY3RvcnMYASABKAsyGi5xZHJhbn'
    'QuRGVsZXRlUG9pbnRWZWN0b3JzUg1kZWxldGVWZWN0b3JzEh4KCHNoYXJkX2lkGAIgASgNSABS'
    'B3NoYXJkSWSIAQESMgoJY2xvY2tfdGFnGAMgASgLMhAucWRyYW50LkNsb2NrVGFnSAFSCGNsb2'
    'NrVGFniAEBQgsKCV9zaGFyZF9pZEIMCgpfY2xvY2tfdGFn');

@$core.Deprecated('Use setPayloadPointsInternalDescriptor instead')
const SetPayloadPointsInternal$json = {
  '1': 'SetPayloadPointsInternal',
  '2': [
    {'1': 'set_payload_points', '3': 1, '4': 1, '5': 11, '6': '.qdrant.SetPayloadPoints', '10': 'setPayloadPoints'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'shardId', '17': true},
    {'1': 'clock_tag', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ClockTag', '9': 1, '10': 'clockTag', '17': true},
  ],
  '8': [
    {'1': '_shard_id'},
    {'1': '_clock_tag'},
  ],
};

/// Descriptor for `SetPayloadPointsInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPayloadPointsInternalDescriptor = $convert.base64Decode(
    'ChhTZXRQYXlsb2FkUG9pbnRzSW50ZXJuYWwSRgoSc2V0X3BheWxvYWRfcG9pbnRzGAEgASgLMh'
    'gucWRyYW50LlNldFBheWxvYWRQb2ludHNSEHNldFBheWxvYWRQb2ludHMSHgoIc2hhcmRfaWQY'
    'AiABKA1IAFIHc2hhcmRJZIgBARIyCgljbG9ja190YWcYAyABKAsyEC5xZHJhbnQuQ2xvY2tUYW'
    'dIAVIIY2xvY2tUYWeIAQFCCwoJX3NoYXJkX2lkQgwKCl9jbG9ja190YWc=');

@$core.Deprecated('Use deletePayloadPointsInternalDescriptor instead')
const DeletePayloadPointsInternal$json = {
  '1': 'DeletePayloadPointsInternal',
  '2': [
    {'1': 'delete_payload_points', '3': 1, '4': 1, '5': 11, '6': '.qdrant.DeletePayloadPoints', '10': 'deletePayloadPoints'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'shardId', '17': true},
    {'1': 'clock_tag', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ClockTag', '9': 1, '10': 'clockTag', '17': true},
  ],
  '8': [
    {'1': '_shard_id'},
    {'1': '_clock_tag'},
  ],
};

/// Descriptor for `DeletePayloadPointsInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePayloadPointsInternalDescriptor = $convert.base64Decode(
    'ChtEZWxldGVQYXlsb2FkUG9pbnRzSW50ZXJuYWwSTwoVZGVsZXRlX3BheWxvYWRfcG9pbnRzGA'
    'EgASgLMhsucWRyYW50LkRlbGV0ZVBheWxvYWRQb2ludHNSE2RlbGV0ZVBheWxvYWRQb2ludHMS'
    'HgoIc2hhcmRfaWQYAiABKA1IAFIHc2hhcmRJZIgBARIyCgljbG9ja190YWcYAyABKAsyEC5xZH'
    'JhbnQuQ2xvY2tUYWdIAVIIY2xvY2tUYWeIAQFCCwoJX3NoYXJkX2lkQgwKCl9jbG9ja190YWc=');

@$core.Deprecated('Use clearPayloadPointsInternalDescriptor instead')
const ClearPayloadPointsInternal$json = {
  '1': 'ClearPayloadPointsInternal',
  '2': [
    {'1': 'clear_payload_points', '3': 1, '4': 1, '5': 11, '6': '.qdrant.ClearPayloadPoints', '10': 'clearPayloadPoints'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'shardId', '17': true},
    {'1': 'clock_tag', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ClockTag', '9': 1, '10': 'clockTag', '17': true},
  ],
  '8': [
    {'1': '_shard_id'},
    {'1': '_clock_tag'},
  ],
};

/// Descriptor for `ClearPayloadPointsInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearPayloadPointsInternalDescriptor = $convert.base64Decode(
    'ChpDbGVhclBheWxvYWRQb2ludHNJbnRlcm5hbBJMChRjbGVhcl9wYXlsb2FkX3BvaW50cxgBIA'
    'EoCzIaLnFkcmFudC5DbGVhclBheWxvYWRQb2ludHNSEmNsZWFyUGF5bG9hZFBvaW50cxIeCghz'
    'aGFyZF9pZBgCIAEoDUgAUgdzaGFyZElkiAEBEjIKCWNsb2NrX3RhZxgDIAEoCzIQLnFkcmFudC'
    '5DbG9ja1RhZ0gBUghjbG9ja1RhZ4gBAUILCglfc2hhcmRfaWRCDAoKX2Nsb2NrX3RhZw==');

@$core.Deprecated('Use createFieldIndexCollectionInternalDescriptor instead')
const CreateFieldIndexCollectionInternal$json = {
  '1': 'CreateFieldIndexCollectionInternal',
  '2': [
    {'1': 'create_field_index_collection', '3': 1, '4': 1, '5': 11, '6': '.qdrant.CreateFieldIndexCollection', '10': 'createFieldIndexCollection'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'shardId', '17': true},
    {'1': 'clock_tag', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ClockTag', '9': 1, '10': 'clockTag', '17': true},
  ],
  '8': [
    {'1': '_shard_id'},
    {'1': '_clock_tag'},
  ],
};

/// Descriptor for `CreateFieldIndexCollectionInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFieldIndexCollectionInternalDescriptor = $convert.base64Decode(
    'CiJDcmVhdGVGaWVsZEluZGV4Q29sbGVjdGlvbkludGVybmFsEmUKHWNyZWF0ZV9maWVsZF9pbm'
    'RleF9jb2xsZWN0aW9uGAEgASgLMiIucWRyYW50LkNyZWF0ZUZpZWxkSW5kZXhDb2xsZWN0aW9u'
    'UhpjcmVhdGVGaWVsZEluZGV4Q29sbGVjdGlvbhIeCghzaGFyZF9pZBgCIAEoDUgAUgdzaGFyZE'
    'lkiAEBEjIKCWNsb2NrX3RhZxgDIAEoCzIQLnFkcmFudC5DbG9ja1RhZ0gBUghjbG9ja1RhZ4gB'
    'AUILCglfc2hhcmRfaWRCDAoKX2Nsb2NrX3RhZw==');

@$core.Deprecated('Use deleteFieldIndexCollectionInternalDescriptor instead')
const DeleteFieldIndexCollectionInternal$json = {
  '1': 'DeleteFieldIndexCollectionInternal',
  '2': [
    {'1': 'delete_field_index_collection', '3': 1, '4': 1, '5': 11, '6': '.qdrant.DeleteFieldIndexCollection', '10': 'deleteFieldIndexCollection'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'shardId', '17': true},
    {'1': 'clock_tag', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ClockTag', '9': 1, '10': 'clockTag', '17': true},
  ],
  '8': [
    {'1': '_shard_id'},
    {'1': '_clock_tag'},
  ],
};

/// Descriptor for `DeleteFieldIndexCollectionInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFieldIndexCollectionInternalDescriptor = $convert.base64Decode(
    'CiJEZWxldGVGaWVsZEluZGV4Q29sbGVjdGlvbkludGVybmFsEmUKHWRlbGV0ZV9maWVsZF9pbm'
    'RleF9jb2xsZWN0aW9uGAEgASgLMiIucWRyYW50LkRlbGV0ZUZpZWxkSW5kZXhDb2xsZWN0aW9u'
    'UhpkZWxldGVGaWVsZEluZGV4Q29sbGVjdGlvbhIeCghzaGFyZF9pZBgCIAEoDUgAUgdzaGFyZE'
    'lkiAEBEjIKCWNsb2NrX3RhZxgDIAEoCzIQLnFkcmFudC5DbG9ja1RhZ0gBUghjbG9ja1RhZ4gB'
    'AUILCglfc2hhcmRfaWRCDAoKX2Nsb2NrX3RhZw==');

@$core.Deprecated('Use pointsOperationResponseInternalDescriptor instead')
const PointsOperationResponseInternal$json = {
  '1': 'PointsOperationResponseInternal',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.qdrant.UpdateResultInternal', '10': 'result'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `PointsOperationResponseInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointsOperationResponseInternalDescriptor = $convert.base64Decode(
    'Ch9Qb2ludHNPcGVyYXRpb25SZXNwb25zZUludGVybmFsEjQKBnJlc3VsdBgBIAEoCzIcLnFkcm'
    'FudC5VcGRhdGVSZXN1bHRJbnRlcm5hbFIGcmVzdWx0EhIKBHRpbWUYAiABKAFSBHRpbWUSMAoF'
    'dXNhZ2UYAyABKAsyFS5xZHJhbnQuSGFyZHdhcmVVc2FnZUgAUgV1c2FnZYgBAUIICgZfdXNhZ2'
    'U=');

@$core.Deprecated('Use updateResultInternalDescriptor instead')
const UpdateResultInternal$json = {
  '1': 'UpdateResultInternal',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'operationId', '17': true},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.qdrant.UpdateStatus', '10': 'status'},
    {'1': 'clock_tag', '3': 3, '4': 1, '5': 11, '6': '.qdrant.ClockTag', '9': 1, '10': 'clockTag', '17': true},
  ],
  '8': [
    {'1': '_operation_id'},
    {'1': '_clock_tag'},
  ],
};

/// Descriptor for `UpdateResultInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResultInternalDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVSZXN1bHRJbnRlcm5hbBImCgxvcGVyYXRpb25faWQYASABKARIAFILb3BlcmF0aW'
    '9uSWSIAQESLAoGc3RhdHVzGAIgASgOMhQucWRyYW50LlVwZGF0ZVN0YXR1c1IGc3RhdHVzEjIK'
    'CWNsb2NrX3RhZxgDIAEoCzIQLnFkcmFudC5DbG9ja1RhZ0gBUghjbG9ja1RhZ4gBAUIPCg1fb3'
    'BlcmF0aW9uX2lkQgwKCl9jbG9ja190YWc=');

@$core.Deprecated('Use clockTagDescriptor instead')
const ClockTag$json = {
  '1': 'ClockTag',
  '2': [
    {'1': 'peer_id', '3': 1, '4': 1, '5': 4, '10': 'peerId'},
    {'1': 'clock_id', '3': 2, '4': 1, '5': 13, '10': 'clockId'},
    {'1': 'clock_tick', '3': 3, '4': 1, '5': 4, '10': 'clockTick'},
    {'1': 'token', '3': 4, '4': 1, '5': 4, '10': 'token'},
    {'1': 'force', '3': 5, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `ClockTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clockTagDescriptor = $convert.base64Decode(
    'CghDbG9ja1RhZxIXCgdwZWVyX2lkGAEgASgEUgZwZWVySWQSGQoIY2xvY2tfaWQYAiABKA1SB2'
    'Nsb2NrSWQSHQoKY2xvY2tfdGljaxgDIAEoBFIJY2xvY2tUaWNrEhQKBXRva2VuGAQgASgEUgV0'
    'b2tlbhIUCgVmb3JjZRgFIAEoCFIFZm9yY2U=');

@$core.Deprecated('Use searchPointsInternalDescriptor instead')
const SearchPointsInternal$json = {
  '1': 'SearchPointsInternal',
  '2': [
    {'1': 'search_points', '3': 1, '4': 1, '5': 11, '6': '.qdrant.SearchPoints', '10': 'searchPoints'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'shardId', '17': true},
  ],
  '8': [
    {'1': '_shard_id'},
  ],
};

/// Descriptor for `SearchPointsInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchPointsInternalDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hQb2ludHNJbnRlcm5hbBI5Cg1zZWFyY2hfcG9pbnRzGAEgASgLMhQucWRyYW50Ll'
    'NlYXJjaFBvaW50c1IMc2VhcmNoUG9pbnRzEh4KCHNoYXJkX2lkGAIgASgNSABSB3NoYXJkSWSI'
    'AQFCCwoJX3NoYXJkX2lk');

@$core.Deprecated('Use searchBatchPointsInternalDescriptor instead')
const SearchBatchPointsInternal$json = {
  '1': 'SearchBatchPointsInternal',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'search_points', '3': 2, '4': 3, '5': 11, '6': '.qdrant.SearchPoints', '10': 'searchPoints'},
    {'1': 'shard_id', '3': 3, '4': 1, '5': 13, '9': 0, '10': 'shardId', '17': true},
    {'1': 'timeout', '3': 4, '4': 1, '5': 4, '9': 1, '10': 'timeout', '17': true},
  ],
  '8': [
    {'1': '_shard_id'},
    {'1': '_timeout'},
  ],
};

/// Descriptor for `SearchBatchPointsInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchBatchPointsInternalDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hCYXRjaFBvaW50c0ludGVybmFsEicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCVIOY2'
    '9sbGVjdGlvbk5hbWUSOQoNc2VhcmNoX3BvaW50cxgCIAMoCzIULnFkcmFudC5TZWFyY2hQb2lu'
    'dHNSDHNlYXJjaFBvaW50cxIeCghzaGFyZF9pZBgDIAEoDUgAUgdzaGFyZElkiAEBEh0KB3RpbW'
    'VvdXQYBCABKARIAVIHdGltZW91dIgBAUILCglfc2hhcmRfaWRCCgoIX3RpbWVvdXQ=');

@$core.Deprecated('Use recoQueryDescriptor instead')
const RecoQuery$json = {
  '1': 'RecoQuery',
  '2': [
    {'1': 'positives', '3': 1, '4': 3, '5': 11, '6': '.qdrant.Vector', '10': 'positives'},
    {'1': 'negatives', '3': 2, '4': 3, '5': 11, '6': '.qdrant.Vector', '10': 'negatives'},
  ],
};

/// Descriptor for `RecoQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoQueryDescriptor = $convert.base64Decode(
    'CglSZWNvUXVlcnkSLAoJcG9zaXRpdmVzGAEgAygLMg4ucWRyYW50LlZlY3RvclIJcG9zaXRpdm'
    'VzEiwKCW5lZ2F0aXZlcxgCIAMoCzIOLnFkcmFudC5WZWN0b3JSCW5lZ2F0aXZlcw==');

@$core.Deprecated('Use contextPairDescriptor instead')
const ContextPair$json = {
  '1': 'ContextPair',
  '2': [
    {'1': 'positive', '3': 1, '4': 1, '5': 11, '6': '.qdrant.Vector', '10': 'positive'},
    {'1': 'negative', '3': 2, '4': 1, '5': 11, '6': '.qdrant.Vector', '10': 'negative'},
  ],
};

/// Descriptor for `ContextPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextPairDescriptor = $convert.base64Decode(
    'CgtDb250ZXh0UGFpchIqCghwb3NpdGl2ZRgBIAEoCzIOLnFkcmFudC5WZWN0b3JSCHBvc2l0aX'
    'ZlEioKCG5lZ2F0aXZlGAIgASgLMg4ucWRyYW50LlZlY3RvclIIbmVnYXRpdmU=');

@$core.Deprecated('Use discoveryQueryDescriptor instead')
const DiscoveryQuery$json = {
  '1': 'DiscoveryQuery',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 11, '6': '.qdrant.Vector', '10': 'target'},
    {'1': 'context', '3': 2, '4': 3, '5': 11, '6': '.qdrant.ContextPair', '10': 'context'},
  ],
};

/// Descriptor for `DiscoveryQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryQueryDescriptor = $convert.base64Decode(
    'Cg5EaXNjb3ZlcnlRdWVyeRImCgZ0YXJnZXQYASABKAsyDi5xZHJhbnQuVmVjdG9yUgZ0YXJnZX'
    'QSLQoHY29udGV4dBgCIAMoCzITLnFkcmFudC5Db250ZXh0UGFpclIHY29udGV4dA==');

@$core.Deprecated('Use contextQueryDescriptor instead')
const ContextQuery$json = {
  '1': 'ContextQuery',
  '2': [
    {'1': 'context', '3': 1, '4': 3, '5': 11, '6': '.qdrant.ContextPair', '10': 'context'},
  ],
};

/// Descriptor for `ContextQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextQueryDescriptor = $convert.base64Decode(
    'CgxDb250ZXh0UXVlcnkSLQoHY29udGV4dBgBIAMoCzITLnFkcmFudC5Db250ZXh0UGFpclIHY2'
    '9udGV4dA==');

@$core.Deprecated('Use queryEnumDescriptor instead')
const QueryEnum$json = {
  '1': 'QueryEnum',
  '2': [
    {'1': 'nearest_neighbors', '3': 1, '4': 1, '5': 11, '6': '.qdrant.Vector', '9': 0, '10': 'nearestNeighbors'},
    {'1': 'recommend_best_score', '3': 2, '4': 1, '5': 11, '6': '.qdrant.RecoQuery', '9': 0, '10': 'recommendBestScore'},
    {'1': 'discover', '3': 3, '4': 1, '5': 11, '6': '.qdrant.DiscoveryQuery', '9': 0, '10': 'discover'},
    {'1': 'context', '3': 4, '4': 1, '5': 11, '6': '.qdrant.ContextQuery', '9': 0, '10': 'context'},
    {'1': 'recommend_sum_scores', '3': 5, '4': 1, '5': 11, '6': '.qdrant.RecoQuery', '9': 0, '10': 'recommendSumScores'},
  ],
  '8': [
    {'1': 'query'},
  ],
};

/// Descriptor for `QueryEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryEnumDescriptor = $convert.base64Decode(
    'CglRdWVyeUVudW0SPQoRbmVhcmVzdF9uZWlnaGJvcnMYASABKAsyDi5xZHJhbnQuVmVjdG9ySA'
    'BSEG5lYXJlc3ROZWlnaGJvcnMSRQoUcmVjb21tZW5kX2Jlc3Rfc2NvcmUYAiABKAsyES5xZHJh'
    'bnQuUmVjb1F1ZXJ5SABSEnJlY29tbWVuZEJlc3RTY29yZRI0CghkaXNjb3ZlchgDIAEoCzIWLn'
    'FkcmFudC5EaXNjb3ZlcnlRdWVyeUgAUghkaXNjb3ZlchIwCgdjb250ZXh0GAQgASgLMhQucWRy'
    'YW50LkNvbnRleHRRdWVyeUgAUgdjb250ZXh0EkUKFHJlY29tbWVuZF9zdW1fc2NvcmVzGAUgAS'
    'gLMhEucWRyYW50LlJlY29RdWVyeUgAUhJyZWNvbW1lbmRTdW1TY29yZXNCBwoFcXVlcnk=');

@$core.Deprecated('Use coreSearchPointsDescriptor instead')
const CoreSearchPoints$json = {
  '1': 'CoreSearchPoints',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.qdrant.QueryEnum', '10': 'query'},
    {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.qdrant.Filter', '10': 'filter'},
    {'1': 'limit', '3': 4, '4': 1, '5': 4, '10': 'limit'},
    {'1': 'with_payload', '3': 5, '4': 1, '5': 11, '6': '.qdrant.WithPayloadSelector', '10': 'withPayload'},
    {'1': 'params', '3': 6, '4': 1, '5': 11, '6': '.qdrant.SearchParams', '10': 'params'},
    {'1': 'score_threshold', '3': 7, '4': 1, '5': 2, '9': 0, '10': 'scoreThreshold', '17': true},
    {'1': 'offset', '3': 8, '4': 1, '5': 4, '9': 1, '10': 'offset', '17': true},
    {'1': 'vector_name', '3': 9, '4': 1, '5': 9, '9': 2, '10': 'vectorName', '17': true},
    {'1': 'with_vectors', '3': 10, '4': 1, '5': 11, '6': '.qdrant.WithVectorsSelector', '9': 3, '10': 'withVectors', '17': true},
    {'1': 'read_consistency', '3': 11, '4': 1, '5': 11, '6': '.qdrant.ReadConsistency', '9': 4, '10': 'readConsistency', '17': true},
  ],
  '8': [
    {'1': '_score_threshold'},
    {'1': '_offset'},
    {'1': '_vector_name'},
    {'1': '_with_vectors'},
    {'1': '_read_consistency'},
  ],
};

/// Descriptor for `CoreSearchPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coreSearchPointsDescriptor = $convert.base64Decode(
    'ChBDb3JlU2VhcmNoUG9pbnRzEicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCVIOY29sbGVjdGlvbk'
    '5hbWUSJwoFcXVlcnkYAiABKAsyES5xZHJhbnQuUXVlcnlFbnVtUgVxdWVyeRImCgZmaWx0ZXIY'
    'AyABKAsyDi5xZHJhbnQuRmlsdGVyUgZmaWx0ZXISFAoFbGltaXQYBCABKARSBWxpbWl0Ej4KDH'
    'dpdGhfcGF5bG9hZBgFIAEoCzIbLnFkcmFudC5XaXRoUGF5bG9hZFNlbGVjdG9yUgt3aXRoUGF5'
    'bG9hZBIsCgZwYXJhbXMYBiABKAsyFC5xZHJhbnQuU2VhcmNoUGFyYW1zUgZwYXJhbXMSLAoPc2'
    'NvcmVfdGhyZXNob2xkGAcgASgCSABSDnNjb3JlVGhyZXNob2xkiAEBEhsKBm9mZnNldBgIIAEo'
    'BEgBUgZvZmZzZXSIAQESJAoLdmVjdG9yX25hbWUYCSABKAlIAlIKdmVjdG9yTmFtZYgBARJDCg'
    'x3aXRoX3ZlY3RvcnMYCiABKAsyGy5xZHJhbnQuV2l0aFZlY3RvcnNTZWxlY3RvckgDUgt3aXRo'
    'VmVjdG9yc4gBARJHChByZWFkX2NvbnNpc3RlbmN5GAsgASgLMhcucWRyYW50LlJlYWRDb25zaX'
    'N0ZW5jeUgEUg9yZWFkQ29uc2lzdGVuY3mIAQFCEgoQX3Njb3JlX3RocmVzaG9sZEIJCgdfb2Zm'
    'c2V0Qg4KDF92ZWN0b3JfbmFtZUIPCg1fd2l0aF92ZWN0b3JzQhMKEV9yZWFkX2NvbnNpc3Rlbm'
    'N5');

@$core.Deprecated('Use coreSearchBatchPointsInternalDescriptor instead')
const CoreSearchBatchPointsInternal$json = {
  '1': 'CoreSearchBatchPointsInternal',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'search_points', '3': 2, '4': 3, '5': 11, '6': '.qdrant.CoreSearchPoints', '10': 'searchPoints'},
    {'1': 'shard_id', '3': 3, '4': 1, '5': 13, '9': 0, '10': 'shardId', '17': true},
    {'1': 'timeout', '3': 4, '4': 1, '5': 4, '9': 1, '10': 'timeout', '17': true},
  ],
  '8': [
    {'1': '_shard_id'},
    {'1': '_timeout'},
  ],
};

/// Descriptor for `CoreSearchBatchPointsInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coreSearchBatchPointsInternalDescriptor = $convert.base64Decode(
    'Ch1Db3JlU2VhcmNoQmF0Y2hQb2ludHNJbnRlcm5hbBInCg9jb2xsZWN0aW9uX25hbWUYASABKA'
    'lSDmNvbGxlY3Rpb25OYW1lEj0KDXNlYXJjaF9wb2ludHMYAiADKAsyGC5xZHJhbnQuQ29yZVNl'
    'YXJjaFBvaW50c1IMc2VhcmNoUG9pbnRzEh4KCHNoYXJkX2lkGAMgASgNSABSB3NoYXJkSWSIAQ'
    'ESHQoHdGltZW91dBgEIAEoBEgBUgd0aW1lb3V0iAEBQgsKCV9zaGFyZF9pZEIKCghfdGltZW91'
    'dA==');

@$core.Deprecated('Use scrollPointsInternalDescriptor instead')
const ScrollPointsInternal$json = {
  '1': 'ScrollPointsInternal',
  '2': [
    {'1': 'scroll_points', '3': 1, '4': 1, '5': 11, '6': '.qdrant.ScrollPoints', '10': 'scrollPoints'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'shardId', '17': true},
  ],
  '8': [
    {'1': '_shard_id'},
  ],
};

/// Descriptor for `ScrollPointsInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scrollPointsInternalDescriptor = $convert.base64Decode(
    'ChRTY3JvbGxQb2ludHNJbnRlcm5hbBI5Cg1zY3JvbGxfcG9pbnRzGAEgASgLMhQucWRyYW50Ll'
    'Njcm9sbFBvaW50c1IMc2Nyb2xsUG9pbnRzEh4KCHNoYXJkX2lkGAIgASgNSABSB3NoYXJkSWSI'
    'AQFCCwoJX3NoYXJkX2lk');

@$core.Deprecated('Use recommendPointsInternalDescriptor instead')
const RecommendPointsInternal$json = {
  '1': 'RecommendPointsInternal',
  '2': [
    {'1': 'recommend_points', '3': 1, '4': 1, '5': 11, '6': '.qdrant.RecommendPoints', '10': 'recommendPoints'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'shardId', '17': true},
  ],
  '8': [
    {'1': '_shard_id'},
  ],
};

/// Descriptor for `RecommendPointsInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendPointsInternalDescriptor = $convert.base64Decode(
    'ChdSZWNvbW1lbmRQb2ludHNJbnRlcm5hbBJCChByZWNvbW1lbmRfcG9pbnRzGAEgASgLMhcucW'
    'RyYW50LlJlY29tbWVuZFBvaW50c1IPcmVjb21tZW5kUG9pbnRzEh4KCHNoYXJkX2lkGAIgASgN'
    'SABSB3NoYXJkSWSIAQFCCwoJX3NoYXJkX2lk');

@$core.Deprecated('Use getPointsInternalDescriptor instead')
const GetPointsInternal$json = {
  '1': 'GetPointsInternal',
  '2': [
    {'1': 'get_points', '3': 1, '4': 1, '5': 11, '6': '.qdrant.GetPoints', '10': 'getPoints'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'shardId', '17': true},
  ],
  '8': [
    {'1': '_shard_id'},
  ],
};

/// Descriptor for `GetPointsInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPointsInternalDescriptor = $convert.base64Decode(
    'ChFHZXRQb2ludHNJbnRlcm5hbBIwCgpnZXRfcG9pbnRzGAEgASgLMhEucWRyYW50LkdldFBvaW'
    '50c1IJZ2V0UG9pbnRzEh4KCHNoYXJkX2lkGAIgASgNSABSB3NoYXJkSWSIAQFCCwoJX3NoYXJk'
    'X2lk');

@$core.Deprecated('Use countPointsInternalDescriptor instead')
const CountPointsInternal$json = {
  '1': 'CountPointsInternal',
  '2': [
    {'1': 'count_points', '3': 1, '4': 1, '5': 11, '6': '.qdrant.CountPoints', '10': 'countPoints'},
    {'1': 'shard_id', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'shardId', '17': true},
  ],
  '8': [
    {'1': '_shard_id'},
  ],
};

/// Descriptor for `CountPointsInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countPointsInternalDescriptor = $convert.base64Decode(
    'ChNDb3VudFBvaW50c0ludGVybmFsEjYKDGNvdW50X3BvaW50cxgBIAEoCzITLnFkcmFudC5Db3'
    'VudFBvaW50c1ILY291bnRQb2ludHMSHgoIc2hhcmRfaWQYAiABKA1IAFIHc2hhcmRJZIgBAUIL'
    'Cglfc2hhcmRfaWQ=');

@$core.Deprecated('Use rawVectorDescriptor instead')
const RawVector$json = {
  '1': 'RawVector',
  '2': [
    {'1': 'dense', '3': 1, '4': 1, '5': 11, '6': '.qdrant.DenseVector', '9': 0, '10': 'dense'},
    {'1': 'sparse', '3': 2, '4': 1, '5': 11, '6': '.qdrant.SparseVector', '9': 0, '10': 'sparse'},
    {'1': 'multi_dense', '3': 3, '4': 1, '5': 11, '6': '.qdrant.MultiDenseVector', '9': 0, '10': 'multiDense'},
  ],
  '8': [
    {'1': 'variant'},
  ],
};

/// Descriptor for `RawVector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawVectorDescriptor = $convert.base64Decode(
    'CglSYXdWZWN0b3ISKwoFZGVuc2UYASABKAsyEy5xZHJhbnQuRGVuc2VWZWN0b3JIAFIFZGVuc2'
    'USLgoGc3BhcnNlGAIgASgLMhQucWRyYW50LlNwYXJzZVZlY3RvckgAUgZzcGFyc2USOwoLbXVs'
    'dGlfZGVuc2UYAyABKAsyGC5xZHJhbnQuTXVsdGlEZW5zZVZlY3RvckgAUgptdWx0aURlbnNlQg'
    'kKB3ZhcmlhbnQ=');

@$core.Deprecated('Use rawQueryDescriptor instead')
const RawQuery$json = {
  '1': 'RawQuery',
  '2': [
    {'1': 'nearest', '3': 1, '4': 1, '5': 11, '6': '.qdrant.RawVector', '9': 0, '10': 'nearest'},
    {'1': 'recommend_best_score', '3': 2, '4': 1, '5': 11, '6': '.qdrant.RawQuery.Recommend', '9': 0, '10': 'recommendBestScore'},
    {'1': 'discover', '3': 3, '4': 1, '5': 11, '6': '.qdrant.RawQuery.Discovery', '9': 0, '10': 'discover'},
    {'1': 'context', '3': 4, '4': 1, '5': 11, '6': '.qdrant.RawQuery.Context', '9': 0, '10': 'context'},
    {'1': 'recommend_sum_scores', '3': 5, '4': 1, '5': 11, '6': '.qdrant.RawQuery.Recommend', '9': 0, '10': 'recommendSumScores'},
  ],
  '3': [RawQuery_Recommend$json, RawQuery_RawContextPair$json, RawQuery_Discovery$json, RawQuery_Context$json],
  '8': [
    {'1': 'variant'},
  ],
};

@$core.Deprecated('Use rawQueryDescriptor instead')
const RawQuery_Recommend$json = {
  '1': 'Recommend',
  '2': [
    {'1': 'positives', '3': 1, '4': 3, '5': 11, '6': '.qdrant.RawVector', '10': 'positives'},
    {'1': 'negatives', '3': 2, '4': 3, '5': 11, '6': '.qdrant.RawVector', '10': 'negatives'},
  ],
};

@$core.Deprecated('Use rawQueryDescriptor instead')
const RawQuery_RawContextPair$json = {
  '1': 'RawContextPair',
  '2': [
    {'1': 'positive', '3': 1, '4': 1, '5': 11, '6': '.qdrant.RawVector', '10': 'positive'},
    {'1': 'negative', '3': 2, '4': 1, '5': 11, '6': '.qdrant.RawVector', '10': 'negative'},
  ],
};

@$core.Deprecated('Use rawQueryDescriptor instead')
const RawQuery_Discovery$json = {
  '1': 'Discovery',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 11, '6': '.qdrant.RawVector', '10': 'target'},
    {'1': 'context', '3': 2, '4': 3, '5': 11, '6': '.qdrant.RawQuery.RawContextPair', '10': 'context'},
  ],
};

@$core.Deprecated('Use rawQueryDescriptor instead')
const RawQuery_Context$json = {
  '1': 'Context',
  '2': [
    {'1': 'context', '3': 1, '4': 3, '5': 11, '6': '.qdrant.RawQuery.RawContextPair', '10': 'context'},
  ],
};

/// Descriptor for `RawQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawQueryDescriptor = $convert.base64Decode(
    'CghSYXdRdWVyeRItCgduZWFyZXN0GAEgASgLMhEucWRyYW50LlJhd1ZlY3RvckgAUgduZWFyZX'
    'N0Ek4KFHJlY29tbWVuZF9iZXN0X3Njb3JlGAIgASgLMhoucWRyYW50LlJhd1F1ZXJ5LlJlY29t'
    'bWVuZEgAUhJyZWNvbW1lbmRCZXN0U2NvcmUSOAoIZGlzY292ZXIYAyABKAsyGi5xZHJhbnQuUm'
    'F3UXVlcnkuRGlzY292ZXJ5SABSCGRpc2NvdmVyEjQKB2NvbnRleHQYBCABKAsyGC5xZHJhbnQu'
    'UmF3UXVlcnkuQ29udGV4dEgAUgdjb250ZXh0Ek4KFHJlY29tbWVuZF9zdW1fc2NvcmVzGAUgAS'
    'gLMhoucWRyYW50LlJhd1F1ZXJ5LlJlY29tbWVuZEgAUhJyZWNvbW1lbmRTdW1TY29yZXMabQoJ'
    'UmVjb21tZW5kEi8KCXBvc2l0aXZlcxgBIAMoCzIRLnFkcmFudC5SYXdWZWN0b3JSCXBvc2l0aX'
    'ZlcxIvCgluZWdhdGl2ZXMYAiADKAsyES5xZHJhbnQuUmF3VmVjdG9yUgluZWdhdGl2ZXMabgoO'
    'UmF3Q29udGV4dFBhaXISLQoIcG9zaXRpdmUYASABKAsyES5xZHJhbnQuUmF3VmVjdG9yUghwb3'
    'NpdGl2ZRItCghuZWdhdGl2ZRgCIAEoCzIRLnFkcmFudC5SYXdWZWN0b3JSCG5lZ2F0aXZlGnEK'
    'CURpc2NvdmVyeRIpCgZ0YXJnZXQYASABKAsyES5xZHJhbnQuUmF3VmVjdG9yUgZ0YXJnZXQSOQ'
    'oHY29udGV4dBgCIAMoCzIfLnFkcmFudC5SYXdRdWVyeS5SYXdDb250ZXh0UGFpclIHY29udGV4'
    'dBpECgdDb250ZXh0EjkKB2NvbnRleHQYASADKAsyHy5xZHJhbnQuUmF3UXVlcnkuUmF3Q29udG'
    'V4dFBhaXJSB2NvbnRleHRCCQoHdmFyaWFudA==');

@$core.Deprecated('Use queryShardPointsDescriptor instead')
const QueryShardPoints$json = {
  '1': 'QueryShardPoints',
  '2': [
    {'1': 'prefetch', '3': 1, '4': 3, '5': 11, '6': '.qdrant.QueryShardPoints.Prefetch', '10': 'prefetch'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.qdrant.QueryShardPoints.Query', '10': 'query'},
    {'1': 'using', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'using', '17': true},
    {'1': 'filter', '3': 4, '4': 1, '5': 11, '6': '.qdrant.Filter', '10': 'filter'},
    {'1': 'limit', '3': 5, '4': 1, '5': 4, '10': 'limit'},
    {'1': 'params', '3': 6, '4': 1, '5': 11, '6': '.qdrant.SearchParams', '10': 'params'},
    {'1': 'score_threshold', '3': 7, '4': 1, '5': 2, '9': 1, '10': 'scoreThreshold', '17': true},
    {'1': 'offset', '3': 8, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'with_payload', '3': 9, '4': 1, '5': 11, '6': '.qdrant.WithPayloadSelector', '10': 'withPayload'},
    {'1': 'with_vectors', '3': 10, '4': 1, '5': 11, '6': '.qdrant.WithVectorsSelector', '10': 'withVectors'},
  ],
  '3': [QueryShardPoints_Query$json, QueryShardPoints_Prefetch$json],
  '8': [
    {'1': '_using'},
    {'1': '_score_threshold'},
  ],
};

@$core.Deprecated('Use queryShardPointsDescriptor instead')
const QueryShardPoints_Query$json = {
  '1': 'Query',
  '2': [
    {'1': 'vector', '3': 1, '4': 1, '5': 11, '6': '.qdrant.RawQuery', '9': 0, '10': 'vector'},
    {'1': 'fusion', '3': 2, '4': 1, '5': 14, '6': '.qdrant.Fusion', '9': 0, '10': 'fusion'},
    {'1': 'order_by', '3': 3, '4': 1, '5': 11, '6': '.qdrant.OrderBy', '9': 0, '10': 'orderBy'},
    {'1': 'sample', '3': 4, '4': 1, '5': 14, '6': '.qdrant.Sample', '9': 0, '10': 'sample'},
    {'1': 'formula', '3': 5, '4': 1, '5': 11, '6': '.qdrant.Formula', '9': 0, '10': 'formula'},
  ],
  '8': [
    {'1': 'score'},
  ],
};

@$core.Deprecated('Use queryShardPointsDescriptor instead')
const QueryShardPoints_Prefetch$json = {
  '1': 'Prefetch',
  '2': [
    {'1': 'prefetch', '3': 1, '4': 3, '5': 11, '6': '.qdrant.QueryShardPoints.Prefetch', '10': 'prefetch'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.qdrant.QueryShardPoints.Query', '10': 'query'},
    {'1': 'using', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'using', '17': true},
    {'1': 'filter', '3': 4, '4': 1, '5': 11, '6': '.qdrant.Filter', '10': 'filter'},
    {'1': 'limit', '3': 5, '4': 1, '5': 4, '10': 'limit'},
    {'1': 'params', '3': 6, '4': 1, '5': 11, '6': '.qdrant.SearchParams', '10': 'params'},
    {'1': 'score_threshold', '3': 7, '4': 1, '5': 2, '9': 1, '10': 'scoreThreshold', '17': true},
  ],
  '8': [
    {'1': '_using'},
    {'1': '_score_threshold'},
  ],
};

/// Descriptor for `QueryShardPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryShardPointsDescriptor = $convert.base64Decode(
    'ChBRdWVyeVNoYXJkUG9pbnRzEj0KCHByZWZldGNoGAEgAygLMiEucWRyYW50LlF1ZXJ5U2hhcm'
    'RQb2ludHMuUHJlZmV0Y2hSCHByZWZldGNoEjQKBXF1ZXJ5GAIgASgLMh4ucWRyYW50LlF1ZXJ5'
    'U2hhcmRQb2ludHMuUXVlcnlSBXF1ZXJ5EhkKBXVzaW5nGAMgASgJSABSBXVzaW5niAEBEiYKBm'
    'ZpbHRlchgEIAEoCzIOLnFkcmFudC5GaWx0ZXJSBmZpbHRlchIUCgVsaW1pdBgFIAEoBFIFbGlt'
    'aXQSLAoGcGFyYW1zGAYgASgLMhQucWRyYW50LlNlYXJjaFBhcmFtc1IGcGFyYW1zEiwKD3Njb3'
    'JlX3RocmVzaG9sZBgHIAEoAkgBUg5zY29yZVRocmVzaG9sZIgBARIWCgZvZmZzZXQYCCABKARS'
    'Bm9mZnNldBI+Cgx3aXRoX3BheWxvYWQYCSABKAsyGy5xZHJhbnQuV2l0aFBheWxvYWRTZWxlY3'
    'RvclILd2l0aFBheWxvYWQSPgoMd2l0aF92ZWN0b3JzGAogASgLMhsucWRyYW50LldpdGhWZWN0'
    'b3JzU2VsZWN0b3JSC3dpdGhWZWN0b3JzGusBCgVRdWVyeRIqCgZ2ZWN0b3IYASABKAsyEC5xZH'
    'JhbnQuUmF3UXVlcnlIAFIGdmVjdG9yEigKBmZ1c2lvbhgCIAEoDjIOLnFkcmFudC5GdXNpb25I'
    'AFIGZnVzaW9uEiwKCG9yZGVyX2J5GAMgASgLMg8ucWRyYW50Lk9yZGVyQnlIAFIHb3JkZXJCeR'
    'IoCgZzYW1wbGUYBCABKA4yDi5xZHJhbnQuU2FtcGxlSABSBnNhbXBsZRIrCgdmb3JtdWxhGAUg'
    'ASgLMg8ucWRyYW50LkZvcm11bGFIAFIHZm9ybXVsYUIHCgVzY29yZRrSAgoIUHJlZmV0Y2gSPQ'
    'oIcHJlZmV0Y2gYASADKAsyIS5xZHJhbnQuUXVlcnlTaGFyZFBvaW50cy5QcmVmZXRjaFIIcHJl'
    'ZmV0Y2gSNAoFcXVlcnkYAiABKAsyHi5xZHJhbnQuUXVlcnlTaGFyZFBvaW50cy5RdWVyeVIFcX'
    'VlcnkSGQoFdXNpbmcYAyABKAlIAFIFdXNpbmeIAQESJgoGZmlsdGVyGAQgASgLMg4ucWRyYW50'
    'LkZpbHRlclIGZmlsdGVyEhQKBWxpbWl0GAUgASgEUgVsaW1pdBIsCgZwYXJhbXMYBiABKAsyFC'
    '5xZHJhbnQuU2VhcmNoUGFyYW1zUgZwYXJhbXMSLAoPc2NvcmVfdGhyZXNob2xkGAcgASgCSAFS'
    'DnNjb3JlVGhyZXNob2xkiAEBQggKBl91c2luZ0ISChBfc2NvcmVfdGhyZXNob2xkQggKBl91c2'
    'luZ0ISChBfc2NvcmVfdGhyZXNob2xk');

@$core.Deprecated('Use queryBatchPointsInternalDescriptor instead')
const QueryBatchPointsInternal$json = {
  '1': 'QueryBatchPointsInternal',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'query_points', '3': 2, '4': 3, '5': 11, '6': '.qdrant.QueryShardPoints', '10': 'queryPoints'},
    {'1': 'shard_id', '3': 3, '4': 1, '5': 13, '9': 0, '10': 'shardId', '17': true},
    {'1': 'timeout', '3': 4, '4': 1, '5': 4, '9': 1, '10': 'timeout', '17': true},
  ],
  '8': [
    {'1': '_shard_id'},
    {'1': '_timeout'},
  ],
};

/// Descriptor for `QueryBatchPointsInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryBatchPointsInternalDescriptor = $convert.base64Decode(
    'ChhRdWVyeUJhdGNoUG9pbnRzSW50ZXJuYWwSJwoPY29sbGVjdGlvbl9uYW1lGAEgASgJUg5jb2'
    'xsZWN0aW9uTmFtZRI7CgxxdWVyeV9wb2ludHMYAiADKAsyGC5xZHJhbnQuUXVlcnlTaGFyZFBv'
    'aW50c1ILcXVlcnlQb2ludHMSHgoIc2hhcmRfaWQYAyABKA1IAFIHc2hhcmRJZIgBARIdCgd0aW'
    '1lb3V0GAQgASgESAFSB3RpbWVvdXSIAQFCCwoJX3NoYXJkX2lkQgoKCF90aW1lb3V0');

@$core.Deprecated('Use intermediateResultDescriptor instead')
const IntermediateResult$json = {
  '1': 'IntermediateResult',
  '2': [
    {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.qdrant.ScoredPoint', '10': 'result'},
  ],
};

/// Descriptor for `IntermediateResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intermediateResultDescriptor = $convert.base64Decode(
    'ChJJbnRlcm1lZGlhdGVSZXN1bHQSKwoGcmVzdWx0GAEgAygLMhMucWRyYW50LlNjb3JlZFBvaW'
    '50UgZyZXN1bHQ=');

@$core.Deprecated('Use queryResultInternalDescriptor instead')
const QueryResultInternal$json = {
  '1': 'QueryResultInternal',
  '2': [
    {'1': 'intermediate_results', '3': 1, '4': 3, '5': 11, '6': '.qdrant.IntermediateResult', '10': 'intermediateResults'},
  ],
};

/// Descriptor for `QueryResultInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResultInternalDescriptor = $convert.base64Decode(
    'ChNRdWVyeVJlc3VsdEludGVybmFsEk0KFGludGVybWVkaWF0ZV9yZXN1bHRzGAEgAygLMhoucW'
    'RyYW50LkludGVybWVkaWF0ZVJlc3VsdFITaW50ZXJtZWRpYXRlUmVzdWx0cw==');

@$core.Deprecated('Use queryBatchResponseInternalDescriptor instead')
const QueryBatchResponseInternal$json = {
  '1': 'QueryBatchResponseInternal',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.qdrant.QueryResultInternal', '10': 'results'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 5, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `QueryBatchResponseInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryBatchResponseInternalDescriptor = $convert.base64Decode(
    'ChpRdWVyeUJhdGNoUmVzcG9uc2VJbnRlcm5hbBI1CgdyZXN1bHRzGAEgAygLMhsucWRyYW50Ll'
    'F1ZXJ5UmVzdWx0SW50ZXJuYWxSB3Jlc3VsdHMSEgoEdGltZRgCIAEoAVIEdGltZRIwCgV1c2Fn'
    'ZRgFIAEoCzIVLnFkcmFudC5IYXJkd2FyZVVzYWdlSABSBXVzYWdliAEBQggKBl91c2FnZQ==');

@$core.Deprecated('Use facetCountsInternalDescriptor instead')
const FacetCountsInternal$json = {
  '1': 'FacetCountsInternal',
  '2': [
    {'1': 'collection_name', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.qdrant.Filter', '9': 0, '10': 'filter', '17': true},
    {'1': 'limit', '3': 4, '4': 1, '5': 4, '10': 'limit'},
    {'1': 'exact', '3': 5, '4': 1, '5': 8, '10': 'exact'},
    {'1': 'shard_id', '3': 6, '4': 1, '5': 13, '10': 'shardId'},
    {'1': 'timeout', '3': 7, '4': 1, '5': 4, '9': 1, '10': 'timeout', '17': true},
  ],
  '8': [
    {'1': '_filter'},
    {'1': '_timeout'},
  ],
};

/// Descriptor for `FacetCountsInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facetCountsInternalDescriptor = $convert.base64Decode(
    'ChNGYWNldENvdW50c0ludGVybmFsEicKD2NvbGxlY3Rpb25fbmFtZRgBIAEoCVIOY29sbGVjdG'
    'lvbk5hbWUSEAoDa2V5GAIgASgJUgNrZXkSKwoGZmlsdGVyGAMgASgLMg4ucWRyYW50LkZpbHRl'
    'ckgAUgZmaWx0ZXKIAQESFAoFbGltaXQYBCABKARSBWxpbWl0EhQKBWV4YWN0GAUgASgIUgVleG'
    'FjdBIZCghzaGFyZF9pZBgGIAEoDVIHc2hhcmRJZBIdCgd0aW1lb3V0GAcgASgESAFSB3RpbWVv'
    'dXSIAQFCCQoHX2ZpbHRlckIKCghfdGltZW91dA==');

@$core.Deprecated('Use facetValueInternalDescriptor instead')
const FacetValueInternal$json = {
  '1': 'FacetValueInternal',
  '2': [
    {'1': 'keyword_value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'keywordValue'},
    {'1': 'integer_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'integerValue'},
    {'1': 'uuid_value', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'uuidValue'},
    {'1': 'bool_value', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
  ],
  '8': [
    {'1': 'variant'},
  ],
};

/// Descriptor for `FacetValueInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facetValueInternalDescriptor = $convert.base64Decode(
    'ChJGYWNldFZhbHVlSW50ZXJuYWwSJQoNa2V5d29yZF92YWx1ZRgBIAEoCUgAUgxrZXl3b3JkVm'
    'FsdWUSJQoNaW50ZWdlcl92YWx1ZRgCIAEoA0gAUgxpbnRlZ2VyVmFsdWUSHwoKdXVpZF92YWx1'
    'ZRgDIAEoDEgAUgl1dWlkVmFsdWUSHwoKYm9vbF92YWx1ZRgEIAEoCEgAUglib29sVmFsdWVCCQ'
    'oHdmFyaWFudA==');

@$core.Deprecated('Use facetHitInternalDescriptor instead')
const FacetHitInternal$json = {
  '1': 'FacetHitInternal',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.qdrant.FacetValueInternal', '10': 'value'},
    {'1': 'count', '3': 2, '4': 1, '5': 4, '10': 'count'},
  ],
};

/// Descriptor for `FacetHitInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facetHitInternalDescriptor = $convert.base64Decode(
    'ChBGYWNldEhpdEludGVybmFsEjAKBXZhbHVlGAEgASgLMhoucWRyYW50LkZhY2V0VmFsdWVJbn'
    'Rlcm5hbFIFdmFsdWUSFAoFY291bnQYAiABKARSBWNvdW50');

@$core.Deprecated('Use facetResponseInternalDescriptor instead')
const FacetResponseInternal$json = {
  '1': 'FacetResponseInternal',
  '2': [
    {'1': 'hits', '3': 1, '4': 3, '5': 11, '6': '.qdrant.FacetHitInternal', '10': 'hits'},
    {'1': 'time', '3': 2, '4': 1, '5': 1, '10': 'time'},
    {'1': 'usage', '3': 3, '4': 1, '5': 11, '6': '.qdrant.HardwareUsage', '9': 0, '10': 'usage', '17': true},
  ],
  '8': [
    {'1': '_usage'},
  ],
};

/// Descriptor for `FacetResponseInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facetResponseInternalDescriptor = $convert.base64Decode(
    'ChVGYWNldFJlc3BvbnNlSW50ZXJuYWwSLAoEaGl0cxgBIAMoCzIYLnFkcmFudC5GYWNldEhpdE'
    'ludGVybmFsUgRoaXRzEhIKBHRpbWUYAiABKAFSBHRpbWUSMAoFdXNhZ2UYAyABKAsyFS5xZHJh'
    'bnQuSGFyZHdhcmVVc2FnZUgAUgV1c2FnZYgBAUIICgZfdXNhZ2U=');

