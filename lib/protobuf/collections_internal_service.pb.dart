//
//  Generated code. Do not modify.
//  source: collections_internal_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'collections.pb.dart' as $1;
import 'collections.pbenum.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetCollectionInfoRequestInternal extends $pb.GeneratedMessage {
  factory GetCollectionInfoRequestInternal({
    $1.GetCollectionInfoRequest? getCollectionInfoRequest,
    $core.int? shardId,
  }) {
    final $result = create();
    if (getCollectionInfoRequest != null) {
      $result.getCollectionInfoRequest = getCollectionInfoRequest;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    return $result;
  }
  GetCollectionInfoRequestInternal._() : super();
  factory GetCollectionInfoRequestInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCollectionInfoRequestInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCollectionInfoRequestInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<$1.GetCollectionInfoRequest>(1, _omitFieldNames ? '' : 'getCollectionInfoRequest', protoName: 'get_collectionInfoRequest', subBuilder: $1.GetCollectionInfoRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCollectionInfoRequestInternal clone() => GetCollectionInfoRequestInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCollectionInfoRequestInternal copyWith(void Function(GetCollectionInfoRequestInternal) updates) => super.copyWith((message) => updates(message as GetCollectionInfoRequestInternal)) as GetCollectionInfoRequestInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCollectionInfoRequestInternal create() => GetCollectionInfoRequestInternal._();
  GetCollectionInfoRequestInternal createEmptyInstance() => create();
  static $pb.PbList<GetCollectionInfoRequestInternal> createRepeated() => $pb.PbList<GetCollectionInfoRequestInternal>();
  @$core.pragma('dart2js:noInline')
  static GetCollectionInfoRequestInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCollectionInfoRequestInternal>(create);
  static GetCollectionInfoRequestInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $1.GetCollectionInfoRequest get getCollectionInfoRequest => $_getN(0);
  @$pb.TagNumber(1)
  set getCollectionInfoRequest($1.GetCollectionInfoRequest v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetCollectionInfoRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetCollectionInfoRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.GetCollectionInfoRequest ensureGetCollectionInfoRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => $_clearField(2);
}

class InitiateShardTransferRequest extends $pb.GeneratedMessage {
  factory InitiateShardTransferRequest({
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
  InitiateShardTransferRequest._() : super();
  factory InitiateShardTransferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitiateShardTransferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitiateShardTransferRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitiateShardTransferRequest clone() => InitiateShardTransferRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitiateShardTransferRequest copyWith(void Function(InitiateShardTransferRequest) updates) => super.copyWith((message) => updates(message as InitiateShardTransferRequest)) as InitiateShardTransferRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitiateShardTransferRequest create() => InitiateShardTransferRequest._();
  InitiateShardTransferRequest createEmptyInstance() => create();
  static $pb.PbList<InitiateShardTransferRequest> createRepeated() => $pb.PbList<InitiateShardTransferRequest>();
  @$core.pragma('dart2js:noInline')
  static InitiateShardTransferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitiateShardTransferRequest>(create);
  static InitiateShardTransferRequest? _defaultInstance;

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

class WaitForShardStateRequest extends $pb.GeneratedMessage {
  factory WaitForShardStateRequest({
    $core.String? collectionName,
    $core.int? shardId,
    $1.ReplicaState? state,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  WaitForShardStateRequest._() : super();
  factory WaitForShardStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaitForShardStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WaitForShardStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..e<$1.ReplicaState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1.ReplicaState.Active, valueOf: $1.ReplicaState.valueOf, enumValues: $1.ReplicaState.values)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaitForShardStateRequest clone() => WaitForShardStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaitForShardStateRequest copyWith(void Function(WaitForShardStateRequest) updates) => super.copyWith((message) => updates(message as WaitForShardStateRequest)) as WaitForShardStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaitForShardStateRequest create() => WaitForShardStateRequest._();
  WaitForShardStateRequest createEmptyInstance() => create();
  static $pb.PbList<WaitForShardStateRequest> createRepeated() => $pb.PbList<WaitForShardStateRequest>();
  @$core.pragma('dart2js:noInline')
  static WaitForShardStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaitForShardStateRequest>(create);
  static WaitForShardStateRequest? _defaultInstance;

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
  $1.ReplicaState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state($1.ReplicaState v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timeout => $_getI64(3);
  @$pb.TagNumber(4)
  set timeout($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => $_clearField(4);
}

class GetShardRecoveryPointRequest extends $pb.GeneratedMessage {
  factory GetShardRecoveryPointRequest({
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
  GetShardRecoveryPointRequest._() : super();
  factory GetShardRecoveryPointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShardRecoveryPointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShardRecoveryPointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShardRecoveryPointRequest clone() => GetShardRecoveryPointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShardRecoveryPointRequest copyWith(void Function(GetShardRecoveryPointRequest) updates) => super.copyWith((message) => updates(message as GetShardRecoveryPointRequest)) as GetShardRecoveryPointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShardRecoveryPointRequest create() => GetShardRecoveryPointRequest._();
  GetShardRecoveryPointRequest createEmptyInstance() => create();
  static $pb.PbList<GetShardRecoveryPointRequest> createRepeated() => $pb.PbList<GetShardRecoveryPointRequest>();
  @$core.pragma('dart2js:noInline')
  static GetShardRecoveryPointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShardRecoveryPointRequest>(create);
  static GetShardRecoveryPointRequest? _defaultInstance;

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

class GetShardRecoveryPointResponse extends $pb.GeneratedMessage {
  factory GetShardRecoveryPointResponse({
    RecoveryPoint? recoveryPoint,
    $core.double? time,
  }) {
    final $result = create();
    if (recoveryPoint != null) {
      $result.recoveryPoint = recoveryPoint;
    }
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  GetShardRecoveryPointResponse._() : super();
  factory GetShardRecoveryPointResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShardRecoveryPointResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShardRecoveryPointResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<RecoveryPoint>(1, _omitFieldNames ? '' : 'recoveryPoint', subBuilder: RecoveryPoint.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShardRecoveryPointResponse clone() => GetShardRecoveryPointResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShardRecoveryPointResponse copyWith(void Function(GetShardRecoveryPointResponse) updates) => super.copyWith((message) => updates(message as GetShardRecoveryPointResponse)) as GetShardRecoveryPointResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShardRecoveryPointResponse create() => GetShardRecoveryPointResponse._();
  GetShardRecoveryPointResponse createEmptyInstance() => create();
  static $pb.PbList<GetShardRecoveryPointResponse> createRepeated() => $pb.PbList<GetShardRecoveryPointResponse>();
  @$core.pragma('dart2js:noInline')
  static GetShardRecoveryPointResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShardRecoveryPointResponse>(create);
  static GetShardRecoveryPointResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RecoveryPoint get recoveryPoint => $_getN(0);
  @$pb.TagNumber(1)
  set recoveryPoint(RecoveryPoint v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecoveryPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecoveryPoint() => $_clearField(1);
  @$pb.TagNumber(1)
  RecoveryPoint ensureRecoveryPoint() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => $_clearField(2);
}

class RecoveryPoint extends $pb.GeneratedMessage {
  factory RecoveryPoint({
    $core.Iterable<RecoveryPointClockTag>? clocks,
  }) {
    final $result = create();
    if (clocks != null) {
      $result.clocks.addAll(clocks);
    }
    return $result;
  }
  RecoveryPoint._() : super();
  factory RecoveryPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecoveryPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecoveryPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..pc<RecoveryPointClockTag>(1, _omitFieldNames ? '' : 'clocks', $pb.PbFieldType.PM, subBuilder: RecoveryPointClockTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecoveryPoint clone() => RecoveryPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecoveryPoint copyWith(void Function(RecoveryPoint) updates) => super.copyWith((message) => updates(message as RecoveryPoint)) as RecoveryPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecoveryPoint create() => RecoveryPoint._();
  RecoveryPoint createEmptyInstance() => create();
  static $pb.PbList<RecoveryPoint> createRepeated() => $pb.PbList<RecoveryPoint>();
  @$core.pragma('dart2js:noInline')
  static RecoveryPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecoveryPoint>(create);
  static RecoveryPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RecoveryPointClockTag> get clocks => $_getList(0);
}

class RecoveryPointClockTag extends $pb.GeneratedMessage {
  factory RecoveryPointClockTag({
    $fixnum.Int64? peerId,
    $core.int? clockId,
    $fixnum.Int64? clockTick,
    $fixnum.Int64? token,
  }) {
    final $result = create();
    if (peerId != null) {
      $result.peerId = peerId;
    }
    if (clockId != null) {
      $result.clockId = clockId;
    }
    if (clockTick != null) {
      $result.clockTick = clockTick;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  RecoveryPointClockTag._() : super();
  factory RecoveryPointClockTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecoveryPointClockTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecoveryPointClockTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'peerId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'clockId', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'clockTick', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'token', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecoveryPointClockTag clone() => RecoveryPointClockTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecoveryPointClockTag copyWith(void Function(RecoveryPointClockTag) updates) => super.copyWith((message) => updates(message as RecoveryPointClockTag)) as RecoveryPointClockTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecoveryPointClockTag create() => RecoveryPointClockTag._();
  RecoveryPointClockTag createEmptyInstance() => create();
  static $pb.PbList<RecoveryPointClockTag> createRepeated() => $pb.PbList<RecoveryPointClockTag>();
  @$core.pragma('dart2js:noInline')
  static RecoveryPointClockTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecoveryPointClockTag>(create);
  static RecoveryPointClockTag? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get peerId => $_getI64(0);
  @$pb.TagNumber(1)
  set peerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get clockId => $_getIZ(1);
  @$pb.TagNumber(2)
  set clockId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClockId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get clockTick => $_getI64(2);
  @$pb.TagNumber(3)
  set clockTick($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClockTick() => $_has(2);
  @$pb.TagNumber(3)
  void clearClockTick() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get token => $_getI64(3);
  @$pb.TagNumber(4)
  set token($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => $_clearField(4);
}

class UpdateShardCutoffPointRequest extends $pb.GeneratedMessage {
  factory UpdateShardCutoffPointRequest({
    $core.String? collectionName,
    $core.int? shardId,
    RecoveryPoint? cutoff,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (cutoff != null) {
      $result.cutoff = cutoff;
    }
    return $result;
  }
  UpdateShardCutoffPointRequest._() : super();
  factory UpdateShardCutoffPointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateShardCutoffPointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateShardCutoffPointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..aOM<RecoveryPoint>(3, _omitFieldNames ? '' : 'cutoff', subBuilder: RecoveryPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateShardCutoffPointRequest clone() => UpdateShardCutoffPointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateShardCutoffPointRequest copyWith(void Function(UpdateShardCutoffPointRequest) updates) => super.copyWith((message) => updates(message as UpdateShardCutoffPointRequest)) as UpdateShardCutoffPointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateShardCutoffPointRequest create() => UpdateShardCutoffPointRequest._();
  UpdateShardCutoffPointRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateShardCutoffPointRequest> createRepeated() => $pb.PbList<UpdateShardCutoffPointRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateShardCutoffPointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateShardCutoffPointRequest>(create);
  static UpdateShardCutoffPointRequest? _defaultInstance;

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
  RecoveryPoint get cutoff => $_getN(2);
  @$pb.TagNumber(3)
  set cutoff(RecoveryPoint v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCutoff() => $_has(2);
  @$pb.TagNumber(3)
  void clearCutoff() => $_clearField(3);
  @$pb.TagNumber(3)
  RecoveryPoint ensureCutoff() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
