//
//  Generated code. Do not modify.
//  source: shard_snapshots_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ShardSnapshotPriority extends $pb.ProtobufEnum {
  static const ShardSnapshotPriority ShardSnapshotPriorityNoSync = ShardSnapshotPriority._(0, _omitEnumNames ? '' : 'ShardSnapshotPriorityNoSync');
  static const ShardSnapshotPriority ShardSnapshotPrioritySnapshot = ShardSnapshotPriority._(1, _omitEnumNames ? '' : 'ShardSnapshotPrioritySnapshot');
  static const ShardSnapshotPriority ShardSnapshotPriorityReplica = ShardSnapshotPriority._(2, _omitEnumNames ? '' : 'ShardSnapshotPriorityReplica');
  static const ShardSnapshotPriority ShardSnapshotPriorityShardTransfer = ShardSnapshotPriority._(3, _omitEnumNames ? '' : 'ShardSnapshotPriorityShardTransfer');

  static const $core.List<ShardSnapshotPriority> values = <ShardSnapshotPriority> [
    ShardSnapshotPriorityNoSync,
    ShardSnapshotPrioritySnapshot,
    ShardSnapshotPriorityReplica,
    ShardSnapshotPriorityShardTransfer,
  ];

  static final $core.Map<$core.int, ShardSnapshotPriority> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShardSnapshotPriority? valueOf($core.int value) => _byValue[value];

  const ShardSnapshotPriority._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
