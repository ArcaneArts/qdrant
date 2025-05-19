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

import 'shard_snapshots_service.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'shard_snapshots_service.pbenum.dart';

class CreateShardSnapshotRequest extends $pb.GeneratedMessage {
  factory CreateShardSnapshotRequest({
    $core.String? collectionName,
    $core.int? shardId,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    return $result;
  }
  CreateShardSnapshotRequest._() : super();
  factory CreateShardSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateShardSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateShardSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateShardSnapshotRequest clone() => CreateShardSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateShardSnapshotRequest copyWith(void Function(CreateShardSnapshotRequest) updates) => super.copyWith((message) => updates(message as CreateShardSnapshotRequest)) as CreateShardSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShardSnapshotRequest create() => CreateShardSnapshotRequest._();
  CreateShardSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<CreateShardSnapshotRequest> createRepeated() => $pb.PbList<CreateShardSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateShardSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateShardSnapshotRequest>(create);
  static CreateShardSnapshotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => $_clearField(2);
}

class ListShardSnapshotsRequest extends $pb.GeneratedMessage {
  factory ListShardSnapshotsRequest({
    $core.String? collectionName,
    $core.int? shardId,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    return $result;
  }
  ListShardSnapshotsRequest._() : super();
  factory ListShardSnapshotsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListShardSnapshotsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListShardSnapshotsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListShardSnapshotsRequest clone() => ListShardSnapshotsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListShardSnapshotsRequest copyWith(void Function(ListShardSnapshotsRequest) updates) => super.copyWith((message) => updates(message as ListShardSnapshotsRequest)) as ListShardSnapshotsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShardSnapshotsRequest create() => ListShardSnapshotsRequest._();
  ListShardSnapshotsRequest createEmptyInstance() => create();
  static $pb.PbList<ListShardSnapshotsRequest> createRepeated() => $pb.PbList<ListShardSnapshotsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListShardSnapshotsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShardSnapshotsRequest>(create);
  static ListShardSnapshotsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => $_clearField(2);
}

class DeleteShardSnapshotRequest extends $pb.GeneratedMessage {
  factory DeleteShardSnapshotRequest({
    $core.String? collectionName,
    $core.int? shardId,
    $core.String? snapshotName,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (snapshotName != null) {
      $result.snapshotName = snapshotName;
    }
    return $result;
  }
  DeleteShardSnapshotRequest._() : super();
  factory DeleteShardSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteShardSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteShardSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'snapshotName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteShardSnapshotRequest clone() => DeleteShardSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteShardSnapshotRequest copyWith(void Function(DeleteShardSnapshotRequest) updates) => super.copyWith((message) => updates(message as DeleteShardSnapshotRequest)) as DeleteShardSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteShardSnapshotRequest create() => DeleteShardSnapshotRequest._();
  DeleteShardSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteShardSnapshotRequest> createRepeated() => $pb.PbList<DeleteShardSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteShardSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteShardSnapshotRequest>(create);
  static DeleteShardSnapshotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get snapshotName => $_getSZ(2);
  @$pb.TagNumber(3)
  set snapshotName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSnapshotName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnapshotName() => $_clearField(3);
}

class RecoverShardSnapshotRequest extends $pb.GeneratedMessage {
  factory RecoverShardSnapshotRequest({
    $core.String? collectionName,
    $core.int? shardId,
    ShardSnapshotLocation? snapshotLocation,
    ShardSnapshotPriority? snapshotPriority,
    $core.String? checksum,
    $core.String? apiKey,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (snapshotLocation != null) {
      $result.snapshotLocation = snapshotLocation;
    }
    if (snapshotPriority != null) {
      $result.snapshotPriority = snapshotPriority;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    return $result;
  }
  RecoverShardSnapshotRequest._() : super();
  factory RecoverShardSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecoverShardSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecoverShardSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..aOM<ShardSnapshotLocation>(3, _omitFieldNames ? '' : 'snapshotLocation', subBuilder: ShardSnapshotLocation.create)
    ..e<ShardSnapshotPriority>(4, _omitFieldNames ? '' : 'snapshotPriority', $pb.PbFieldType.OE, defaultOrMaker: ShardSnapshotPriority.ShardSnapshotPriorityNoSync, valueOf: ShardSnapshotPriority.valueOf, enumValues: ShardSnapshotPriority.values)
    ..aOS(5, _omitFieldNames ? '' : 'checksum')
    ..aOS(6, _omitFieldNames ? '' : 'apiKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecoverShardSnapshotRequest clone() => RecoverShardSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecoverShardSnapshotRequest copyWith(void Function(RecoverShardSnapshotRequest) updates) => super.copyWith((message) => updates(message as RecoverShardSnapshotRequest)) as RecoverShardSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecoverShardSnapshotRequest create() => RecoverShardSnapshotRequest._();
  RecoverShardSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<RecoverShardSnapshotRequest> createRepeated() => $pb.PbList<RecoverShardSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static RecoverShardSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecoverShardSnapshotRequest>(create);
  static RecoverShardSnapshotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => $_clearField(2);

  @$pb.TagNumber(3)
  ShardSnapshotLocation get snapshotLocation => $_getN(2);
  @$pb.TagNumber(3)
  set snapshotLocation(ShardSnapshotLocation v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSnapshotLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnapshotLocation() => $_clearField(3);
  @$pb.TagNumber(3)
  ShardSnapshotLocation ensureSnapshotLocation() => $_ensure(2);

  @$pb.TagNumber(4)
  ShardSnapshotPriority get snapshotPriority => $_getN(3);
  @$pb.TagNumber(4)
  set snapshotPriority(ShardSnapshotPriority v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSnapshotPriority() => $_has(3);
  @$pb.TagNumber(4)
  void clearSnapshotPriority() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get checksum => $_getSZ(4);
  @$pb.TagNumber(5)
  set checksum($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChecksum() => $_has(4);
  @$pb.TagNumber(5)
  void clearChecksum() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get apiKey => $_getSZ(5);
  @$pb.TagNumber(6)
  set apiKey($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApiKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiKey() => $_clearField(6);
}

enum ShardSnapshotLocation_Location {
  url, 
  path, 
  notSet
}

class ShardSnapshotLocation extends $pb.GeneratedMessage {
  factory ShardSnapshotLocation({
    $core.String? url,
    $core.String? path,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  ShardSnapshotLocation._() : super();
  factory ShardSnapshotLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShardSnapshotLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ShardSnapshotLocation_Location> _ShardSnapshotLocation_LocationByTag = {
    1 : ShardSnapshotLocation_Location.url,
    2 : ShardSnapshotLocation_Location.path,
    0 : ShardSnapshotLocation_Location.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShardSnapshotLocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShardSnapshotLocation clone() => ShardSnapshotLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShardSnapshotLocation copyWith(void Function(ShardSnapshotLocation) updates) => super.copyWith((message) => updates(message as ShardSnapshotLocation)) as ShardSnapshotLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShardSnapshotLocation create() => ShardSnapshotLocation._();
  ShardSnapshotLocation createEmptyInstance() => create();
  static $pb.PbList<ShardSnapshotLocation> createRepeated() => $pb.PbList<ShardSnapshotLocation>();
  @$core.pragma('dart2js:noInline')
  static ShardSnapshotLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShardSnapshotLocation>(create);
  static ShardSnapshotLocation? _defaultInstance;

  ShardSnapshotLocation_Location whichLocation() => _ShardSnapshotLocation_LocationByTag[$_whichOneof(0)]!;
  void clearLocation() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => $_clearField(2);
}

class RecoverSnapshotResponse extends $pb.GeneratedMessage {
  factory RecoverSnapshotResponse({
    $core.double? time,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  RecoverSnapshotResponse._() : super();
  factory RecoverSnapshotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecoverSnapshotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecoverSnapshotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecoverSnapshotResponse clone() => RecoverSnapshotResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecoverSnapshotResponse copyWith(void Function(RecoverSnapshotResponse) updates) => super.copyWith((message) => updates(message as RecoverSnapshotResponse)) as RecoverSnapshotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecoverSnapshotResponse create() => RecoverSnapshotResponse._();
  RecoverSnapshotResponse createEmptyInstance() => create();
  static $pb.PbList<RecoverSnapshotResponse> createRepeated() => $pb.PbList<RecoverSnapshotResponse>();
  @$core.pragma('dart2js:noInline')
  static RecoverSnapshotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecoverSnapshotResponse>(create);
  static RecoverSnapshotResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => $_clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
