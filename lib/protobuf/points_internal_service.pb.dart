//
//  Generated code. Do not modify.
//  source: points_internal_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'points.pb.dart' as $4;
import 'points.pbenum.dart' as $4;

class SyncPoints extends $pb.GeneratedMessage {
  factory SyncPoints({
    $core.String? collectionName,
    $core.bool? wait,
    $core.Iterable<$4.PointStruct>? points,
    $4.PointId? fromId,
    $4.PointId? toId,
    $4.WriteOrdering? ordering,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (points != null) {
      $result.points.addAll(points);
    }
    if (fromId != null) {
      $result.fromId = fromId;
    }
    if (toId != null) {
      $result.toId = toId;
    }
    if (ordering != null) {
      $result.ordering = ordering;
    }
    return $result;
  }
  SyncPoints._() : super();
  factory SyncPoints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncPoints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncPoints', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOB(2, _omitFieldNames ? '' : 'wait')
    ..pc<$4.PointStruct>(3, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: $4.PointStruct.create)
    ..aOM<$4.PointId>(4, _omitFieldNames ? '' : 'fromId', subBuilder: $4.PointId.create)
    ..aOM<$4.PointId>(5, _omitFieldNames ? '' : 'toId', subBuilder: $4.PointId.create)
    ..aOM<$4.WriteOrdering>(6, _omitFieldNames ? '' : 'ordering', subBuilder: $4.WriteOrdering.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncPoints clone() => SyncPoints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncPoints copyWith(void Function(SyncPoints) updates) => super.copyWith((message) => updates(message as SyncPoints)) as SyncPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncPoints create() => SyncPoints._();
  SyncPoints createEmptyInstance() => create();
  static $pb.PbList<SyncPoints> createRepeated() => $pb.PbList<SyncPoints>();
  @$core.pragma('dart2js:noInline')
  static SyncPoints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncPoints>(create);
  static SyncPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get wait => $_getBF(1);
  @$pb.TagNumber(2)
  set wait($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWait() => $_has(1);
  @$pb.TagNumber(2)
  void clearWait() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$4.PointStruct> get points => $_getList(2);

  @$pb.TagNumber(4)
  $4.PointId get fromId => $_getN(3);
  @$pb.TagNumber(4)
  set fromId($4.PointId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFromId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromId() => clearField(4);
  @$pb.TagNumber(4)
  $4.PointId ensureFromId() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.PointId get toId => $_getN(4);
  @$pb.TagNumber(5)
  set toId($4.PointId v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasToId() => $_has(4);
  @$pb.TagNumber(5)
  void clearToId() => clearField(5);
  @$pb.TagNumber(5)
  $4.PointId ensureToId() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.WriteOrdering get ordering => $_getN(5);
  @$pb.TagNumber(6)
  set ordering($4.WriteOrdering v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrdering() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrdering() => clearField(6);
  @$pb.TagNumber(6)
  $4.WriteOrdering ensureOrdering() => $_ensure(5);
}

class SyncPointsInternal extends $pb.GeneratedMessage {
  factory SyncPointsInternal({
    SyncPoints? syncPoints,
    $core.int? shardId,
    ClockTag? clockTag,
  }) {
    final $result = create();
    if (syncPoints != null) {
      $result.syncPoints = syncPoints;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (clockTag != null) {
      $result.clockTag = clockTag;
    }
    return $result;
  }
  SyncPointsInternal._() : super();
  factory SyncPointsInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncPointsInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncPointsInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<SyncPoints>(1, _omitFieldNames ? '' : 'syncPoints', subBuilder: SyncPoints.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..aOM<ClockTag>(3, _omitFieldNames ? '' : 'clockTag', subBuilder: ClockTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncPointsInternal clone() => SyncPointsInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncPointsInternal copyWith(void Function(SyncPointsInternal) updates) => super.copyWith((message) => updates(message as SyncPointsInternal)) as SyncPointsInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncPointsInternal create() => SyncPointsInternal._();
  SyncPointsInternal createEmptyInstance() => create();
  static $pb.PbList<SyncPointsInternal> createRepeated() => $pb.PbList<SyncPointsInternal>();
  @$core.pragma('dart2js:noInline')
  static SyncPointsInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncPointsInternal>(create);
  static SyncPointsInternal? _defaultInstance;

  @$pb.TagNumber(1)
  SyncPoints get syncPoints => $_getN(0);
  @$pb.TagNumber(1)
  set syncPoints(SyncPoints v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSyncPoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearSyncPoints() => clearField(1);
  @$pb.TagNumber(1)
  SyncPoints ensureSyncPoints() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => clearField(2);

  @$pb.TagNumber(3)
  ClockTag get clockTag => $_getN(2);
  @$pb.TagNumber(3)
  set clockTag(ClockTag v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClockTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearClockTag() => clearField(3);
  @$pb.TagNumber(3)
  ClockTag ensureClockTag() => $_ensure(2);
}

class UpsertPointsInternal extends $pb.GeneratedMessage {
  factory UpsertPointsInternal({
    $4.UpsertPoints? upsertPoints,
    $core.int? shardId,
    ClockTag? clockTag,
  }) {
    final $result = create();
    if (upsertPoints != null) {
      $result.upsertPoints = upsertPoints;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (clockTag != null) {
      $result.clockTag = clockTag;
    }
    return $result;
  }
  UpsertPointsInternal._() : super();
  factory UpsertPointsInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpsertPointsInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertPointsInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<$4.UpsertPoints>(1, _omitFieldNames ? '' : 'upsertPoints', subBuilder: $4.UpsertPoints.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..aOM<ClockTag>(3, _omitFieldNames ? '' : 'clockTag', subBuilder: ClockTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpsertPointsInternal clone() => UpsertPointsInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpsertPointsInternal copyWith(void Function(UpsertPointsInternal) updates) => super.copyWith((message) => updates(message as UpsertPointsInternal)) as UpsertPointsInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertPointsInternal create() => UpsertPointsInternal._();
  UpsertPointsInternal createEmptyInstance() => create();
  static $pb.PbList<UpsertPointsInternal> createRepeated() => $pb.PbList<UpsertPointsInternal>();
  @$core.pragma('dart2js:noInline')
  static UpsertPointsInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertPointsInternal>(create);
  static UpsertPointsInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $4.UpsertPoints get upsertPoints => $_getN(0);
  @$pb.TagNumber(1)
  set upsertPoints($4.UpsertPoints v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpsertPoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpsertPoints() => clearField(1);
  @$pb.TagNumber(1)
  $4.UpsertPoints ensureUpsertPoints() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => clearField(2);

  @$pb.TagNumber(3)
  ClockTag get clockTag => $_getN(2);
  @$pb.TagNumber(3)
  set clockTag(ClockTag v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClockTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearClockTag() => clearField(3);
  @$pb.TagNumber(3)
  ClockTag ensureClockTag() => $_ensure(2);
}

class DeletePointsInternal extends $pb.GeneratedMessage {
  factory DeletePointsInternal({
    $4.DeletePoints? deletePoints,
    $core.int? shardId,
    ClockTag? clockTag,
  }) {
    final $result = create();
    if (deletePoints != null) {
      $result.deletePoints = deletePoints;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (clockTag != null) {
      $result.clockTag = clockTag;
    }
    return $result;
  }
  DeletePointsInternal._() : super();
  factory DeletePointsInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePointsInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePointsInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<$4.DeletePoints>(1, _omitFieldNames ? '' : 'deletePoints', subBuilder: $4.DeletePoints.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..aOM<ClockTag>(3, _omitFieldNames ? '' : 'clockTag', subBuilder: ClockTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePointsInternal clone() => DeletePointsInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePointsInternal copyWith(void Function(DeletePointsInternal) updates) => super.copyWith((message) => updates(message as DeletePointsInternal)) as DeletePointsInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePointsInternal create() => DeletePointsInternal._();
  DeletePointsInternal createEmptyInstance() => create();
  static $pb.PbList<DeletePointsInternal> createRepeated() => $pb.PbList<DeletePointsInternal>();
  @$core.pragma('dart2js:noInline')
  static DeletePointsInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePointsInternal>(create);
  static DeletePointsInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $4.DeletePoints get deletePoints => $_getN(0);
  @$pb.TagNumber(1)
  set deletePoints($4.DeletePoints v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeletePoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeletePoints() => clearField(1);
  @$pb.TagNumber(1)
  $4.DeletePoints ensureDeletePoints() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => clearField(2);

  @$pb.TagNumber(3)
  ClockTag get clockTag => $_getN(2);
  @$pb.TagNumber(3)
  set clockTag(ClockTag v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClockTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearClockTag() => clearField(3);
  @$pb.TagNumber(3)
  ClockTag ensureClockTag() => $_ensure(2);
}

class UpdateVectorsInternal extends $pb.GeneratedMessage {
  factory UpdateVectorsInternal({
    $4.UpdatePointVectors? updateVectors,
    $core.int? shardId,
    ClockTag? clockTag,
  }) {
    final $result = create();
    if (updateVectors != null) {
      $result.updateVectors = updateVectors;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (clockTag != null) {
      $result.clockTag = clockTag;
    }
    return $result;
  }
  UpdateVectorsInternal._() : super();
  factory UpdateVectorsInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVectorsInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVectorsInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<$4.UpdatePointVectors>(1, _omitFieldNames ? '' : 'updateVectors', subBuilder: $4.UpdatePointVectors.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..aOM<ClockTag>(3, _omitFieldNames ? '' : 'clockTag', subBuilder: ClockTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVectorsInternal clone() => UpdateVectorsInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVectorsInternal copyWith(void Function(UpdateVectorsInternal) updates) => super.copyWith((message) => updates(message as UpdateVectorsInternal)) as UpdateVectorsInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVectorsInternal create() => UpdateVectorsInternal._();
  UpdateVectorsInternal createEmptyInstance() => create();
  static $pb.PbList<UpdateVectorsInternal> createRepeated() => $pb.PbList<UpdateVectorsInternal>();
  @$core.pragma('dart2js:noInline')
  static UpdateVectorsInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVectorsInternal>(create);
  static UpdateVectorsInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $4.UpdatePointVectors get updateVectors => $_getN(0);
  @$pb.TagNumber(1)
  set updateVectors($4.UpdatePointVectors v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateVectors() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateVectors() => clearField(1);
  @$pb.TagNumber(1)
  $4.UpdatePointVectors ensureUpdateVectors() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => clearField(2);

  @$pb.TagNumber(3)
  ClockTag get clockTag => $_getN(2);
  @$pb.TagNumber(3)
  set clockTag(ClockTag v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClockTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearClockTag() => clearField(3);
  @$pb.TagNumber(3)
  ClockTag ensureClockTag() => $_ensure(2);
}

class DeleteVectorsInternal extends $pb.GeneratedMessage {
  factory DeleteVectorsInternal({
    $4.DeletePointVectors? deleteVectors,
    $core.int? shardId,
    ClockTag? clockTag,
  }) {
    final $result = create();
    if (deleteVectors != null) {
      $result.deleteVectors = deleteVectors;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (clockTag != null) {
      $result.clockTag = clockTag;
    }
    return $result;
  }
  DeleteVectorsInternal._() : super();
  factory DeleteVectorsInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteVectorsInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteVectorsInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<$4.DeletePointVectors>(1, _omitFieldNames ? '' : 'deleteVectors', subBuilder: $4.DeletePointVectors.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..aOM<ClockTag>(3, _omitFieldNames ? '' : 'clockTag', subBuilder: ClockTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteVectorsInternal clone() => DeleteVectorsInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteVectorsInternal copyWith(void Function(DeleteVectorsInternal) updates) => super.copyWith((message) => updates(message as DeleteVectorsInternal)) as DeleteVectorsInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVectorsInternal create() => DeleteVectorsInternal._();
  DeleteVectorsInternal createEmptyInstance() => create();
  static $pb.PbList<DeleteVectorsInternal> createRepeated() => $pb.PbList<DeleteVectorsInternal>();
  @$core.pragma('dart2js:noInline')
  static DeleteVectorsInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteVectorsInternal>(create);
  static DeleteVectorsInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $4.DeletePointVectors get deleteVectors => $_getN(0);
  @$pb.TagNumber(1)
  set deleteVectors($4.DeletePointVectors v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeleteVectors() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeleteVectors() => clearField(1);
  @$pb.TagNumber(1)
  $4.DeletePointVectors ensureDeleteVectors() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => clearField(2);

  @$pb.TagNumber(3)
  ClockTag get clockTag => $_getN(2);
  @$pb.TagNumber(3)
  set clockTag(ClockTag v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClockTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearClockTag() => clearField(3);
  @$pb.TagNumber(3)
  ClockTag ensureClockTag() => $_ensure(2);
}

class SetPayloadPointsInternal extends $pb.GeneratedMessage {
  factory SetPayloadPointsInternal({
    $4.SetPayloadPoints? setPayloadPoints,
    $core.int? shardId,
    ClockTag? clockTag,
  }) {
    final $result = create();
    if (setPayloadPoints != null) {
      $result.setPayloadPoints = setPayloadPoints;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (clockTag != null) {
      $result.clockTag = clockTag;
    }
    return $result;
  }
  SetPayloadPointsInternal._() : super();
  factory SetPayloadPointsInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPayloadPointsInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPayloadPointsInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<$4.SetPayloadPoints>(1, _omitFieldNames ? '' : 'setPayloadPoints', subBuilder: $4.SetPayloadPoints.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..aOM<ClockTag>(3, _omitFieldNames ? '' : 'clockTag', subBuilder: ClockTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPayloadPointsInternal clone() => SetPayloadPointsInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPayloadPointsInternal copyWith(void Function(SetPayloadPointsInternal) updates) => super.copyWith((message) => updates(message as SetPayloadPointsInternal)) as SetPayloadPointsInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPayloadPointsInternal create() => SetPayloadPointsInternal._();
  SetPayloadPointsInternal createEmptyInstance() => create();
  static $pb.PbList<SetPayloadPointsInternal> createRepeated() => $pb.PbList<SetPayloadPointsInternal>();
  @$core.pragma('dart2js:noInline')
  static SetPayloadPointsInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPayloadPointsInternal>(create);
  static SetPayloadPointsInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $4.SetPayloadPoints get setPayloadPoints => $_getN(0);
  @$pb.TagNumber(1)
  set setPayloadPoints($4.SetPayloadPoints v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSetPayloadPoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetPayloadPoints() => clearField(1);
  @$pb.TagNumber(1)
  $4.SetPayloadPoints ensureSetPayloadPoints() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => clearField(2);

  @$pb.TagNumber(3)
  ClockTag get clockTag => $_getN(2);
  @$pb.TagNumber(3)
  set clockTag(ClockTag v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClockTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearClockTag() => clearField(3);
  @$pb.TagNumber(3)
  ClockTag ensureClockTag() => $_ensure(2);
}

class DeletePayloadPointsInternal extends $pb.GeneratedMessage {
  factory DeletePayloadPointsInternal({
    $4.DeletePayloadPoints? deletePayloadPoints,
    $core.int? shardId,
    ClockTag? clockTag,
  }) {
    final $result = create();
    if (deletePayloadPoints != null) {
      $result.deletePayloadPoints = deletePayloadPoints;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (clockTag != null) {
      $result.clockTag = clockTag;
    }
    return $result;
  }
  DeletePayloadPointsInternal._() : super();
  factory DeletePayloadPointsInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePayloadPointsInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePayloadPointsInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<$4.DeletePayloadPoints>(1, _omitFieldNames ? '' : 'deletePayloadPoints', subBuilder: $4.DeletePayloadPoints.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..aOM<ClockTag>(3, _omitFieldNames ? '' : 'clockTag', subBuilder: ClockTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePayloadPointsInternal clone() => DeletePayloadPointsInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePayloadPointsInternal copyWith(void Function(DeletePayloadPointsInternal) updates) => super.copyWith((message) => updates(message as DeletePayloadPointsInternal)) as DeletePayloadPointsInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePayloadPointsInternal create() => DeletePayloadPointsInternal._();
  DeletePayloadPointsInternal createEmptyInstance() => create();
  static $pb.PbList<DeletePayloadPointsInternal> createRepeated() => $pb.PbList<DeletePayloadPointsInternal>();
  @$core.pragma('dart2js:noInline')
  static DeletePayloadPointsInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePayloadPointsInternal>(create);
  static DeletePayloadPointsInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $4.DeletePayloadPoints get deletePayloadPoints => $_getN(0);
  @$pb.TagNumber(1)
  set deletePayloadPoints($4.DeletePayloadPoints v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeletePayloadPoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeletePayloadPoints() => clearField(1);
  @$pb.TagNumber(1)
  $4.DeletePayloadPoints ensureDeletePayloadPoints() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => clearField(2);

  @$pb.TagNumber(3)
  ClockTag get clockTag => $_getN(2);
  @$pb.TagNumber(3)
  set clockTag(ClockTag v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClockTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearClockTag() => clearField(3);
  @$pb.TagNumber(3)
  ClockTag ensureClockTag() => $_ensure(2);
}

class ClearPayloadPointsInternal extends $pb.GeneratedMessage {
  factory ClearPayloadPointsInternal({
    $4.ClearPayloadPoints? clearPayloadPoints,
    $core.int? shardId,
    ClockTag? clockTag,
  }) {
    final $result = create();
    if (clearPayloadPoints != null) {
      $result.clearPayloadPoints = clearPayloadPoints;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (clockTag != null) {
      $result.clockTag = clockTag;
    }
    return $result;
  }
  ClearPayloadPointsInternal._() : super();
  factory ClearPayloadPointsInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearPayloadPointsInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearPayloadPointsInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<$4.ClearPayloadPoints>(1, _omitFieldNames ? '' : 'clearPayloadPoints', subBuilder: $4.ClearPayloadPoints.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..aOM<ClockTag>(3, _omitFieldNames ? '' : 'clockTag', subBuilder: ClockTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearPayloadPointsInternal clone() => ClearPayloadPointsInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearPayloadPointsInternal copyWith(void Function(ClearPayloadPointsInternal) updates) => super.copyWith((message) => updates(message as ClearPayloadPointsInternal)) as ClearPayloadPointsInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearPayloadPointsInternal create() => ClearPayloadPointsInternal._();
  ClearPayloadPointsInternal createEmptyInstance() => create();
  static $pb.PbList<ClearPayloadPointsInternal> createRepeated() => $pb.PbList<ClearPayloadPointsInternal>();
  @$core.pragma('dart2js:noInline')
  static ClearPayloadPointsInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearPayloadPointsInternal>(create);
  static ClearPayloadPointsInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ClearPayloadPoints get clearPayloadPoints => $_getN(0);
  @$pb.TagNumber(1)
  set clearPayloadPoints($4.ClearPayloadPoints v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClearPayloadPoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearClearPayloadPoints() => clearField(1);
  @$pb.TagNumber(1)
  $4.ClearPayloadPoints ensureClearPayloadPoints() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => clearField(2);

  @$pb.TagNumber(3)
  ClockTag get clockTag => $_getN(2);
  @$pb.TagNumber(3)
  set clockTag(ClockTag v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClockTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearClockTag() => clearField(3);
  @$pb.TagNumber(3)
  ClockTag ensureClockTag() => $_ensure(2);
}

class CreateFieldIndexCollectionInternal extends $pb.GeneratedMessage {
  factory CreateFieldIndexCollectionInternal({
    $4.CreateFieldIndexCollection? createFieldIndexCollection,
    $core.int? shardId,
    ClockTag? clockTag,
  }) {
    final $result = create();
    if (createFieldIndexCollection != null) {
      $result.createFieldIndexCollection = createFieldIndexCollection;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (clockTag != null) {
      $result.clockTag = clockTag;
    }
    return $result;
  }
  CreateFieldIndexCollectionInternal._() : super();
  factory CreateFieldIndexCollectionInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFieldIndexCollectionInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFieldIndexCollectionInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<$4.CreateFieldIndexCollection>(1, _omitFieldNames ? '' : 'createFieldIndexCollection', subBuilder: $4.CreateFieldIndexCollection.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..aOM<ClockTag>(3, _omitFieldNames ? '' : 'clockTag', subBuilder: ClockTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFieldIndexCollectionInternal clone() => CreateFieldIndexCollectionInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFieldIndexCollectionInternal copyWith(void Function(CreateFieldIndexCollectionInternal) updates) => super.copyWith((message) => updates(message as CreateFieldIndexCollectionInternal)) as CreateFieldIndexCollectionInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFieldIndexCollectionInternal create() => CreateFieldIndexCollectionInternal._();
  CreateFieldIndexCollectionInternal createEmptyInstance() => create();
  static $pb.PbList<CreateFieldIndexCollectionInternal> createRepeated() => $pb.PbList<CreateFieldIndexCollectionInternal>();
  @$core.pragma('dart2js:noInline')
  static CreateFieldIndexCollectionInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFieldIndexCollectionInternal>(create);
  static CreateFieldIndexCollectionInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $4.CreateFieldIndexCollection get createFieldIndexCollection => $_getN(0);
  @$pb.TagNumber(1)
  set createFieldIndexCollection($4.CreateFieldIndexCollection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateFieldIndexCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateFieldIndexCollection() => clearField(1);
  @$pb.TagNumber(1)
  $4.CreateFieldIndexCollection ensureCreateFieldIndexCollection() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => clearField(2);

  @$pb.TagNumber(3)
  ClockTag get clockTag => $_getN(2);
  @$pb.TagNumber(3)
  set clockTag(ClockTag v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClockTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearClockTag() => clearField(3);
  @$pb.TagNumber(3)
  ClockTag ensureClockTag() => $_ensure(2);
}

class DeleteFieldIndexCollectionInternal extends $pb.GeneratedMessage {
  factory DeleteFieldIndexCollectionInternal({
    $4.DeleteFieldIndexCollection? deleteFieldIndexCollection,
    $core.int? shardId,
    ClockTag? clockTag,
  }) {
    final $result = create();
    if (deleteFieldIndexCollection != null) {
      $result.deleteFieldIndexCollection = deleteFieldIndexCollection;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (clockTag != null) {
      $result.clockTag = clockTag;
    }
    return $result;
  }
  DeleteFieldIndexCollectionInternal._() : super();
  factory DeleteFieldIndexCollectionInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFieldIndexCollectionInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFieldIndexCollectionInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<$4.DeleteFieldIndexCollection>(1, _omitFieldNames ? '' : 'deleteFieldIndexCollection', subBuilder: $4.DeleteFieldIndexCollection.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..aOM<ClockTag>(3, _omitFieldNames ? '' : 'clockTag', subBuilder: ClockTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFieldIndexCollectionInternal clone() => DeleteFieldIndexCollectionInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFieldIndexCollectionInternal copyWith(void Function(DeleteFieldIndexCollectionInternal) updates) => super.copyWith((message) => updates(message as DeleteFieldIndexCollectionInternal)) as DeleteFieldIndexCollectionInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFieldIndexCollectionInternal create() => DeleteFieldIndexCollectionInternal._();
  DeleteFieldIndexCollectionInternal createEmptyInstance() => create();
  static $pb.PbList<DeleteFieldIndexCollectionInternal> createRepeated() => $pb.PbList<DeleteFieldIndexCollectionInternal>();
  @$core.pragma('dart2js:noInline')
  static DeleteFieldIndexCollectionInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFieldIndexCollectionInternal>(create);
  static DeleteFieldIndexCollectionInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $4.DeleteFieldIndexCollection get deleteFieldIndexCollection => $_getN(0);
  @$pb.TagNumber(1)
  set deleteFieldIndexCollection($4.DeleteFieldIndexCollection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeleteFieldIndexCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeleteFieldIndexCollection() => clearField(1);
  @$pb.TagNumber(1)
  $4.DeleteFieldIndexCollection ensureDeleteFieldIndexCollection() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => clearField(2);

  @$pb.TagNumber(3)
  ClockTag get clockTag => $_getN(2);
  @$pb.TagNumber(3)
  set clockTag(ClockTag v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClockTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearClockTag() => clearField(3);
  @$pb.TagNumber(3)
  ClockTag ensureClockTag() => $_ensure(2);
}

/// Has to be backward compatible with `PointsOperationResponse`!
class PointsOperationResponseInternal extends $pb.GeneratedMessage {
  factory PointsOperationResponseInternal({
    UpdateResultInternal? result,
    $core.double? time,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  PointsOperationResponseInternal._() : super();
  factory PointsOperationResponseInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PointsOperationResponseInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PointsOperationResponseInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<UpdateResultInternal>(1, _omitFieldNames ? '' : 'result', subBuilder: UpdateResultInternal.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PointsOperationResponseInternal clone() => PointsOperationResponseInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PointsOperationResponseInternal copyWith(void Function(PointsOperationResponseInternal) updates) => super.copyWith((message) => updates(message as PointsOperationResponseInternal)) as PointsOperationResponseInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointsOperationResponseInternal create() => PointsOperationResponseInternal._();
  PointsOperationResponseInternal createEmptyInstance() => create();
  static $pb.PbList<PointsOperationResponseInternal> createRepeated() => $pb.PbList<PointsOperationResponseInternal>();
  @$core.pragma('dart2js:noInline')
  static PointsOperationResponseInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointsOperationResponseInternal>(create);
  static PointsOperationResponseInternal? _defaultInstance;

  @$pb.TagNumber(1)
  UpdateResultInternal get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(UpdateResultInternal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  UpdateResultInternal ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
}

/// Has to be backward compatible with `UpdateResult`!
class UpdateResultInternal extends $pb.GeneratedMessage {
  factory UpdateResultInternal({
    $fixnum.Int64? operationId,
    $4.UpdateStatus? status,
    ClockTag? clockTag,
  }) {
    final $result = create();
    if (operationId != null) {
      $result.operationId = operationId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (clockTag != null) {
      $result.clockTag = clockTag;
    }
    return $result;
  }
  UpdateResultInternal._() : super();
  factory UpdateResultInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResultInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResultInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'operationId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$4.UpdateStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4.UpdateStatus.UnknownUpdateStatus, valueOf: $4.UpdateStatus.valueOf, enumValues: $4.UpdateStatus.values)
    ..aOM<ClockTag>(3, _omitFieldNames ? '' : 'clockTag', subBuilder: ClockTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateResultInternal clone() => UpdateResultInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateResultInternal copyWith(void Function(UpdateResultInternal) updates) => super.copyWith((message) => updates(message as UpdateResultInternal)) as UpdateResultInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResultInternal create() => UpdateResultInternal._();
  UpdateResultInternal createEmptyInstance() => create();
  static $pb.PbList<UpdateResultInternal> createRepeated() => $pb.PbList<UpdateResultInternal>();
  @$core.pragma('dart2js:noInline')
  static UpdateResultInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateResultInternal>(create);
  static UpdateResultInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get operationId => $_getI64(0);
  @$pb.TagNumber(1)
  set operationId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);

  @$pb.TagNumber(2)
  $4.UpdateStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($4.UpdateStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  ClockTag get clockTag => $_getN(2);
  @$pb.TagNumber(3)
  set clockTag(ClockTag v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClockTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearClockTag() => clearField(3);
  @$pb.TagNumber(3)
  ClockTag ensureClockTag() => $_ensure(2);
}

class ClockTag extends $pb.GeneratedMessage {
  factory ClockTag({
    $fixnum.Int64? peerId,
    $core.int? clockId,
    $fixnum.Int64? clockTick,
    $fixnum.Int64? token,
    $core.bool? force,
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
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  ClockTag._() : super();
  factory ClockTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClockTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClockTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'peerId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'clockId', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'clockTick', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'token', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(5, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClockTag clone() => ClockTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClockTag copyWith(void Function(ClockTag) updates) => super.copyWith((message) => updates(message as ClockTag)) as ClockTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClockTag create() => ClockTag._();
  ClockTag createEmptyInstance() => create();
  static $pb.PbList<ClockTag> createRepeated() => $pb.PbList<ClockTag>();
  @$core.pragma('dart2js:noInline')
  static ClockTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClockTag>(create);
  static ClockTag? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get peerId => $_getI64(0);
  @$pb.TagNumber(1)
  set peerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get clockId => $_getIZ(1);
  @$pb.TagNumber(2)
  set clockId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClockId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get clockTick => $_getI64(2);
  @$pb.TagNumber(3)
  set clockTick($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClockTick() => $_has(2);
  @$pb.TagNumber(3)
  void clearClockTick() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get token => $_getI64(3);
  @$pb.TagNumber(4)
  set token($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get force => $_getBF(4);
  @$pb.TagNumber(5)
  set force($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasForce() => $_has(4);
  @$pb.TagNumber(5)
  void clearForce() => clearField(5);
}

class SearchPointsInternal extends $pb.GeneratedMessage {
  factory SearchPointsInternal({
    $4.SearchPoints? searchPoints,
    $core.int? shardId,
  }) {
    final $result = create();
    if (searchPoints != null) {
      $result.searchPoints = searchPoints;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    return $result;
  }
  SearchPointsInternal._() : super();
  factory SearchPointsInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchPointsInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchPointsInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<$4.SearchPoints>(1, _omitFieldNames ? '' : 'searchPoints', subBuilder: $4.SearchPoints.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchPointsInternal clone() => SearchPointsInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchPointsInternal copyWith(void Function(SearchPointsInternal) updates) => super.copyWith((message) => updates(message as SearchPointsInternal)) as SearchPointsInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchPointsInternal create() => SearchPointsInternal._();
  SearchPointsInternal createEmptyInstance() => create();
  static $pb.PbList<SearchPointsInternal> createRepeated() => $pb.PbList<SearchPointsInternal>();
  @$core.pragma('dart2js:noInline')
  static SearchPointsInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchPointsInternal>(create);
  static SearchPointsInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $4.SearchPoints get searchPoints => $_getN(0);
  @$pb.TagNumber(1)
  set searchPoints($4.SearchPoints v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchPoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchPoints() => clearField(1);
  @$pb.TagNumber(1)
  $4.SearchPoints ensureSearchPoints() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => clearField(2);
}

class SearchBatchPointsInternal extends $pb.GeneratedMessage {
  factory SearchBatchPointsInternal({
    $core.String? collectionName,
    $core.Iterable<$4.SearchPoints>? searchPoints,
    $core.int? shardId,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (searchPoints != null) {
      $result.searchPoints.addAll(searchPoints);
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  SearchBatchPointsInternal._() : super();
  factory SearchBatchPointsInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchBatchPointsInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchBatchPointsInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..pc<$4.SearchPoints>(2, _omitFieldNames ? '' : 'searchPoints', $pb.PbFieldType.PM, subBuilder: $4.SearchPoints.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchBatchPointsInternal clone() => SearchBatchPointsInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchBatchPointsInternal copyWith(void Function(SearchBatchPointsInternal) updates) => super.copyWith((message) => updates(message as SearchBatchPointsInternal)) as SearchBatchPointsInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchBatchPointsInternal create() => SearchBatchPointsInternal._();
  SearchBatchPointsInternal createEmptyInstance() => create();
  static $pb.PbList<SearchBatchPointsInternal> createRepeated() => $pb.PbList<SearchBatchPointsInternal>();
  @$core.pragma('dart2js:noInline')
  static SearchBatchPointsInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchBatchPointsInternal>(create);
  static SearchBatchPointsInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$4.SearchPoints> get searchPoints => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get shardId => $_getIZ(2);
  @$pb.TagNumber(3)
  set shardId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShardId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShardId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timeout => $_getI64(3);
  @$pb.TagNumber(4)
  set timeout($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
}

class RecoQuery extends $pb.GeneratedMessage {
  factory RecoQuery({
    $core.Iterable<$4.Vector>? positives,
    $core.Iterable<$4.Vector>? negatives,
  }) {
    final $result = create();
    if (positives != null) {
      $result.positives.addAll(positives);
    }
    if (negatives != null) {
      $result.negatives.addAll(negatives);
    }
    return $result;
  }
  RecoQuery._() : super();
  factory RecoQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecoQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecoQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..pc<$4.Vector>(1, _omitFieldNames ? '' : 'positives', $pb.PbFieldType.PM, subBuilder: $4.Vector.create)
    ..pc<$4.Vector>(2, _omitFieldNames ? '' : 'negatives', $pb.PbFieldType.PM, subBuilder: $4.Vector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecoQuery clone() => RecoQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecoQuery copyWith(void Function(RecoQuery) updates) => super.copyWith((message) => updates(message as RecoQuery)) as RecoQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecoQuery create() => RecoQuery._();
  RecoQuery createEmptyInstance() => create();
  static $pb.PbList<RecoQuery> createRepeated() => $pb.PbList<RecoQuery>();
  @$core.pragma('dart2js:noInline')
  static RecoQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecoQuery>(create);
  static RecoQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.Vector> get positives => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$4.Vector> get negatives => $_getList(1);
}

class ContextPair extends $pb.GeneratedMessage {
  factory ContextPair({
    $4.Vector? positive,
    $4.Vector? negative,
  }) {
    final $result = create();
    if (positive != null) {
      $result.positive = positive;
    }
    if (negative != null) {
      $result.negative = negative;
    }
    return $result;
  }
  ContextPair._() : super();
  factory ContextPair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContextPair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContextPair', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<$4.Vector>(1, _omitFieldNames ? '' : 'positive', subBuilder: $4.Vector.create)
    ..aOM<$4.Vector>(2, _omitFieldNames ? '' : 'negative', subBuilder: $4.Vector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContextPair clone() => ContextPair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContextPair copyWith(void Function(ContextPair) updates) => super.copyWith((message) => updates(message as ContextPair)) as ContextPair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextPair create() => ContextPair._();
  ContextPair createEmptyInstance() => create();
  static $pb.PbList<ContextPair> createRepeated() => $pb.PbList<ContextPair>();
  @$core.pragma('dart2js:noInline')
  static ContextPair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContextPair>(create);
  static ContextPair? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Vector get positive => $_getN(0);
  @$pb.TagNumber(1)
  set positive($4.Vector v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPositive() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositive() => clearField(1);
  @$pb.TagNumber(1)
  $4.Vector ensurePositive() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Vector get negative => $_getN(1);
  @$pb.TagNumber(2)
  set negative($4.Vector v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNegative() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegative() => clearField(2);
  @$pb.TagNumber(2)
  $4.Vector ensureNegative() => $_ensure(1);
}

class DiscoveryQuery extends $pb.GeneratedMessage {
  factory DiscoveryQuery({
    $4.Vector? target,
    $core.Iterable<ContextPair>? context,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (context != null) {
      $result.context.addAll(context);
    }
    return $result;
  }
  DiscoveryQuery._() : super();
  factory DiscoveryQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoveryQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<$4.Vector>(1, _omitFieldNames ? '' : 'target', subBuilder: $4.Vector.create)
    ..pc<ContextPair>(2, _omitFieldNames ? '' : 'context', $pb.PbFieldType.PM, subBuilder: ContextPair.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryQuery clone() => DiscoveryQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryQuery copyWith(void Function(DiscoveryQuery) updates) => super.copyWith((message) => updates(message as DiscoveryQuery)) as DiscoveryQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryQuery create() => DiscoveryQuery._();
  DiscoveryQuery createEmptyInstance() => create();
  static $pb.PbList<DiscoveryQuery> createRepeated() => $pb.PbList<DiscoveryQuery>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryQuery>(create);
  static DiscoveryQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Vector get target => $_getN(0);
  @$pb.TagNumber(1)
  set target($4.Vector v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);
  @$pb.TagNumber(1)
  $4.Vector ensureTarget() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ContextPair> get context => $_getList(1);
}

class ContextQuery extends $pb.GeneratedMessage {
  factory ContextQuery({
    $core.Iterable<ContextPair>? context,
  }) {
    final $result = create();
    if (context != null) {
      $result.context.addAll(context);
    }
    return $result;
  }
  ContextQuery._() : super();
  factory ContextQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContextQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContextQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..pc<ContextPair>(1, _omitFieldNames ? '' : 'context', $pb.PbFieldType.PM, subBuilder: ContextPair.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContextQuery clone() => ContextQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContextQuery copyWith(void Function(ContextQuery) updates) => super.copyWith((message) => updates(message as ContextQuery)) as ContextQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextQuery create() => ContextQuery._();
  ContextQuery createEmptyInstance() => create();
  static $pb.PbList<ContextQuery> createRepeated() => $pb.PbList<ContextQuery>();
  @$core.pragma('dart2js:noInline')
  static ContextQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContextQuery>(create);
  static ContextQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ContextPair> get context => $_getList(0);
}

enum QueryEnum_Query {
  nearestNeighbors, 
  recommendBestScore, 
  discover, 
  context, 
  notSet
}

class QueryEnum extends $pb.GeneratedMessage {
  factory QueryEnum({
    $4.Vector? nearestNeighbors,
    RecoQuery? recommendBestScore,
    DiscoveryQuery? discover,
    ContextQuery? context,
  }) {
    final $result = create();
    if (nearestNeighbors != null) {
      $result.nearestNeighbors = nearestNeighbors;
    }
    if (recommendBestScore != null) {
      $result.recommendBestScore = recommendBestScore;
    }
    if (discover != null) {
      $result.discover = discover;
    }
    if (context != null) {
      $result.context = context;
    }
    return $result;
  }
  QueryEnum._() : super();
  factory QueryEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, QueryEnum_Query> _QueryEnum_QueryByTag = {
    1 : QueryEnum_Query.nearestNeighbors,
    2 : QueryEnum_Query.recommendBestScore,
    3 : QueryEnum_Query.discover,
    4 : QueryEnum_Query.context,
    0 : QueryEnum_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<$4.Vector>(1, _omitFieldNames ? '' : 'nearestNeighbors', subBuilder: $4.Vector.create)
    ..aOM<RecoQuery>(2, _omitFieldNames ? '' : 'recommendBestScore', subBuilder: RecoQuery.create)
    ..aOM<DiscoveryQuery>(3, _omitFieldNames ? '' : 'discover', subBuilder: DiscoveryQuery.create)
    ..aOM<ContextQuery>(4, _omitFieldNames ? '' : 'context', subBuilder: ContextQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryEnum clone() => QueryEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryEnum copyWith(void Function(QueryEnum) updates) => super.copyWith((message) => updates(message as QueryEnum)) as QueryEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryEnum create() => QueryEnum._();
  QueryEnum createEmptyInstance() => create();
  static $pb.PbList<QueryEnum> createRepeated() => $pb.PbList<QueryEnum>();
  @$core.pragma('dart2js:noInline')
  static QueryEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryEnum>(create);
  static QueryEnum? _defaultInstance;

  QueryEnum_Query whichQuery() => _QueryEnum_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $4.Vector get nearestNeighbors => $_getN(0);
  @$pb.TagNumber(1)
  set nearestNeighbors($4.Vector v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNearestNeighbors() => $_has(0);
  @$pb.TagNumber(1)
  void clearNearestNeighbors() => clearField(1);
  @$pb.TagNumber(1)
  $4.Vector ensureNearestNeighbors() => $_ensure(0);

  @$pb.TagNumber(2)
  RecoQuery get recommendBestScore => $_getN(1);
  @$pb.TagNumber(2)
  set recommendBestScore(RecoQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecommendBestScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendBestScore() => clearField(2);
  @$pb.TagNumber(2)
  RecoQuery ensureRecommendBestScore() => $_ensure(1);

  @$pb.TagNumber(3)
  DiscoveryQuery get discover => $_getN(2);
  @$pb.TagNumber(3)
  set discover(DiscoveryQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDiscover() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiscover() => clearField(3);
  @$pb.TagNumber(3)
  DiscoveryQuery ensureDiscover() => $_ensure(2);

  @$pb.TagNumber(4)
  ContextQuery get context => $_getN(3);
  @$pb.TagNumber(4)
  set context(ContextQuery v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearContext() => clearField(4);
  @$pb.TagNumber(4)
  ContextQuery ensureContext() => $_ensure(3);
}

/// This is only used internally, so it makes more sense to add it here rather than in points.proto
class CoreSearchPoints extends $pb.GeneratedMessage {
  factory CoreSearchPoints({
    $core.String? collectionName,
    QueryEnum? query,
    $4.Filter? filter,
    $fixnum.Int64? limit,
    $4.WithPayloadSelector? withPayload,
    $4.SearchParams? params,
    $core.double? scoreThreshold,
    $fixnum.Int64? offset,
    $core.String? vectorName,
    $4.WithVectorsSelector? withVectors,
    $4.ReadConsistency? readConsistency,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (query != null) {
      $result.query = query;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (withPayload != null) {
      $result.withPayload = withPayload;
    }
    if (params != null) {
      $result.params = params;
    }
    if (scoreThreshold != null) {
      $result.scoreThreshold = scoreThreshold;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (vectorName != null) {
      $result.vectorName = vectorName;
    }
    if (withVectors != null) {
      $result.withVectors = withVectors;
    }
    if (readConsistency != null) {
      $result.readConsistency = readConsistency;
    }
    return $result;
  }
  CoreSearchPoints._() : super();
  factory CoreSearchPoints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreSearchPoints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CoreSearchPoints', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOM<QueryEnum>(2, _omitFieldNames ? '' : 'query', subBuilder: QueryEnum.create)
    ..aOM<$4.Filter>(3, _omitFieldNames ? '' : 'filter', subBuilder: $4.Filter.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.WithPayloadSelector>(5, _omitFieldNames ? '' : 'withPayload', subBuilder: $4.WithPayloadSelector.create)
    ..aOM<$4.SearchParams>(6, _omitFieldNames ? '' : 'params', subBuilder: $4.SearchParams.create)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'scoreThreshold', $pb.PbFieldType.OF)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(9, _omitFieldNames ? '' : 'vectorName')
    ..aOM<$4.WithVectorsSelector>(10, _omitFieldNames ? '' : 'withVectors', subBuilder: $4.WithVectorsSelector.create)
    ..aOM<$4.ReadConsistency>(11, _omitFieldNames ? '' : 'readConsistency', subBuilder: $4.ReadConsistency.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreSearchPoints clone() => CoreSearchPoints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreSearchPoints copyWith(void Function(CoreSearchPoints) updates) => super.copyWith((message) => updates(message as CoreSearchPoints)) as CoreSearchPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoreSearchPoints create() => CoreSearchPoints._();
  CoreSearchPoints createEmptyInstance() => create();
  static $pb.PbList<CoreSearchPoints> createRepeated() => $pb.PbList<CoreSearchPoints>();
  @$core.pragma('dart2js:noInline')
  static CoreSearchPoints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreSearchPoints>(create);
  static CoreSearchPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  QueryEnum get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(QueryEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  QueryEnum ensureQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Filter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter($4.Filter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  $4.Filter ensureFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get limit => $_getI64(3);
  @$pb.TagNumber(4)
  set limit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);

  @$pb.TagNumber(5)
  $4.WithPayloadSelector get withPayload => $_getN(4);
  @$pb.TagNumber(5)
  set withPayload($4.WithPayloadSelector v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWithPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearWithPayload() => clearField(5);
  @$pb.TagNumber(5)
  $4.WithPayloadSelector ensureWithPayload() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.SearchParams get params => $_getN(5);
  @$pb.TagNumber(6)
  set params($4.SearchParams v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearParams() => clearField(6);
  @$pb.TagNumber(6)
  $4.SearchParams ensureParams() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.double get scoreThreshold => $_getN(6);
  @$pb.TagNumber(7)
  set scoreThreshold($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasScoreThreshold() => $_has(6);
  @$pb.TagNumber(7)
  void clearScoreThreshold() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get offset => $_getI64(7);
  @$pb.TagNumber(8)
  set offset($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(8)
  void clearOffset() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get vectorName => $_getSZ(8);
  @$pb.TagNumber(9)
  set vectorName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVectorName() => $_has(8);
  @$pb.TagNumber(9)
  void clearVectorName() => clearField(9);

  @$pb.TagNumber(10)
  $4.WithVectorsSelector get withVectors => $_getN(9);
  @$pb.TagNumber(10)
  set withVectors($4.WithVectorsSelector v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasWithVectors() => $_has(9);
  @$pb.TagNumber(10)
  void clearWithVectors() => clearField(10);
  @$pb.TagNumber(10)
  $4.WithVectorsSelector ensureWithVectors() => $_ensure(9);

  @$pb.TagNumber(11)
  $4.ReadConsistency get readConsistency => $_getN(10);
  @$pb.TagNumber(11)
  set readConsistency($4.ReadConsistency v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasReadConsistency() => $_has(10);
  @$pb.TagNumber(11)
  void clearReadConsistency() => clearField(11);
  @$pb.TagNumber(11)
  $4.ReadConsistency ensureReadConsistency() => $_ensure(10);
}

class CoreSearchBatchPointsInternal extends $pb.GeneratedMessage {
  factory CoreSearchBatchPointsInternal({
    $core.String? collectionName,
    $core.Iterable<CoreSearchPoints>? searchPoints,
    $core.int? shardId,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (searchPoints != null) {
      $result.searchPoints.addAll(searchPoints);
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  CoreSearchBatchPointsInternal._() : super();
  factory CoreSearchBatchPointsInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreSearchBatchPointsInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CoreSearchBatchPointsInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..pc<CoreSearchPoints>(2, _omitFieldNames ? '' : 'searchPoints', $pb.PbFieldType.PM, subBuilder: CoreSearchPoints.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreSearchBatchPointsInternal clone() => CoreSearchBatchPointsInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreSearchBatchPointsInternal copyWith(void Function(CoreSearchBatchPointsInternal) updates) => super.copyWith((message) => updates(message as CoreSearchBatchPointsInternal)) as CoreSearchBatchPointsInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoreSearchBatchPointsInternal create() => CoreSearchBatchPointsInternal._();
  CoreSearchBatchPointsInternal createEmptyInstance() => create();
  static $pb.PbList<CoreSearchBatchPointsInternal> createRepeated() => $pb.PbList<CoreSearchBatchPointsInternal>();
  @$core.pragma('dart2js:noInline')
  static CoreSearchBatchPointsInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreSearchBatchPointsInternal>(create);
  static CoreSearchBatchPointsInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CoreSearchPoints> get searchPoints => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get shardId => $_getIZ(2);
  @$pb.TagNumber(3)
  set shardId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShardId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShardId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timeout => $_getI64(3);
  @$pb.TagNumber(4)
  set timeout($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
}

class ScrollPointsInternal extends $pb.GeneratedMessage {
  factory ScrollPointsInternal({
    $4.ScrollPoints? scrollPoints,
    $core.int? shardId,
  }) {
    final $result = create();
    if (scrollPoints != null) {
      $result.scrollPoints = scrollPoints;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    return $result;
  }
  ScrollPointsInternal._() : super();
  factory ScrollPointsInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScrollPointsInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScrollPointsInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<$4.ScrollPoints>(1, _omitFieldNames ? '' : 'scrollPoints', subBuilder: $4.ScrollPoints.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScrollPointsInternal clone() => ScrollPointsInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScrollPointsInternal copyWith(void Function(ScrollPointsInternal) updates) => super.copyWith((message) => updates(message as ScrollPointsInternal)) as ScrollPointsInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScrollPointsInternal create() => ScrollPointsInternal._();
  ScrollPointsInternal createEmptyInstance() => create();
  static $pb.PbList<ScrollPointsInternal> createRepeated() => $pb.PbList<ScrollPointsInternal>();
  @$core.pragma('dart2js:noInline')
  static ScrollPointsInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScrollPointsInternal>(create);
  static ScrollPointsInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ScrollPoints get scrollPoints => $_getN(0);
  @$pb.TagNumber(1)
  set scrollPoints($4.ScrollPoints v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScrollPoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearScrollPoints() => clearField(1);
  @$pb.TagNumber(1)
  $4.ScrollPoints ensureScrollPoints() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => clearField(2);
}

class RecommendPointsInternal extends $pb.GeneratedMessage {
  factory RecommendPointsInternal({
    $4.RecommendPoints? recommendPoints,
    $core.int? shardId,
  }) {
    final $result = create();
    if (recommendPoints != null) {
      $result.recommendPoints = recommendPoints;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    return $result;
  }
  RecommendPointsInternal._() : super();
  factory RecommendPointsInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommendPointsInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecommendPointsInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<$4.RecommendPoints>(1, _omitFieldNames ? '' : 'recommendPoints', subBuilder: $4.RecommendPoints.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommendPointsInternal clone() => RecommendPointsInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommendPointsInternal copyWith(void Function(RecommendPointsInternal) updates) => super.copyWith((message) => updates(message as RecommendPointsInternal)) as RecommendPointsInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendPointsInternal create() => RecommendPointsInternal._();
  RecommendPointsInternal createEmptyInstance() => create();
  static $pb.PbList<RecommendPointsInternal> createRepeated() => $pb.PbList<RecommendPointsInternal>();
  @$core.pragma('dart2js:noInline')
  static RecommendPointsInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommendPointsInternal>(create);
  static RecommendPointsInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $4.RecommendPoints get recommendPoints => $_getN(0);
  @$pb.TagNumber(1)
  set recommendPoints($4.RecommendPoints v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecommendPoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecommendPoints() => clearField(1);
  @$pb.TagNumber(1)
  $4.RecommendPoints ensureRecommendPoints() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => clearField(2);
}

class GetPointsInternal extends $pb.GeneratedMessage {
  factory GetPointsInternal({
    $4.GetPoints? getPoints,
    $core.int? shardId,
  }) {
    final $result = create();
    if (getPoints != null) {
      $result.getPoints = getPoints;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    return $result;
  }
  GetPointsInternal._() : super();
  factory GetPointsInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPointsInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPointsInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<$4.GetPoints>(1, _omitFieldNames ? '' : 'getPoints', subBuilder: $4.GetPoints.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPointsInternal clone() => GetPointsInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPointsInternal copyWith(void Function(GetPointsInternal) updates) => super.copyWith((message) => updates(message as GetPointsInternal)) as GetPointsInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPointsInternal create() => GetPointsInternal._();
  GetPointsInternal createEmptyInstance() => create();
  static $pb.PbList<GetPointsInternal> createRepeated() => $pb.PbList<GetPointsInternal>();
  @$core.pragma('dart2js:noInline')
  static GetPointsInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPointsInternal>(create);
  static GetPointsInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $4.GetPoints get getPoints => $_getN(0);
  @$pb.TagNumber(1)
  set getPoints($4.GetPoints v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetPoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetPoints() => clearField(1);
  @$pb.TagNumber(1)
  $4.GetPoints ensureGetPoints() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => clearField(2);
}

class CountPointsInternal extends $pb.GeneratedMessage {
  factory CountPointsInternal({
    $4.CountPoints? countPoints,
    $core.int? shardId,
  }) {
    final $result = create();
    if (countPoints != null) {
      $result.countPoints = countPoints;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    return $result;
  }
  CountPointsInternal._() : super();
  factory CountPointsInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountPointsInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountPointsInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<$4.CountPoints>(1, _omitFieldNames ? '' : 'countPoints', subBuilder: $4.CountPoints.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountPointsInternal clone() => CountPointsInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountPointsInternal copyWith(void Function(CountPointsInternal) updates) => super.copyWith((message) => updates(message as CountPointsInternal)) as CountPointsInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountPointsInternal create() => CountPointsInternal._();
  CountPointsInternal createEmptyInstance() => create();
  static $pb.PbList<CountPointsInternal> createRepeated() => $pb.PbList<CountPointsInternal>();
  @$core.pragma('dart2js:noInline')
  static CountPointsInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountPointsInternal>(create);
  static CountPointsInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $4.CountPoints get countPoints => $_getN(0);
  @$pb.TagNumber(1)
  set countPoints($4.CountPoints v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountPoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountPoints() => clearField(1);
  @$pb.TagNumber(1)
  $4.CountPoints ensureCountPoints() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get shardId => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardId() => clearField(2);
}

enum RawVector_Variant {
  dense, 
  sparse, 
  multiDense, 
  notSet
}

/// A bare vector. No id reference here.
class RawVector extends $pb.GeneratedMessage {
  factory RawVector({
    $4.DenseVector? dense,
    $4.SparseVector? sparse,
    $4.MultiDenseVector? multiDense,
  }) {
    final $result = create();
    if (dense != null) {
      $result.dense = dense;
    }
    if (sparse != null) {
      $result.sparse = sparse;
    }
    if (multiDense != null) {
      $result.multiDense = multiDense;
    }
    return $result;
  }
  RawVector._() : super();
  factory RawVector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawVector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RawVector_Variant> _RawVector_VariantByTag = {
    1 : RawVector_Variant.dense,
    2 : RawVector_Variant.sparse,
    3 : RawVector_Variant.multiDense,
    0 : RawVector_Variant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawVector', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$4.DenseVector>(1, _omitFieldNames ? '' : 'dense', subBuilder: $4.DenseVector.create)
    ..aOM<$4.SparseVector>(2, _omitFieldNames ? '' : 'sparse', subBuilder: $4.SparseVector.create)
    ..aOM<$4.MultiDenseVector>(3, _omitFieldNames ? '' : 'multiDense', subBuilder: $4.MultiDenseVector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawVector clone() => RawVector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawVector copyWith(void Function(RawVector) updates) => super.copyWith((message) => updates(message as RawVector)) as RawVector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawVector create() => RawVector._();
  RawVector createEmptyInstance() => create();
  static $pb.PbList<RawVector> createRepeated() => $pb.PbList<RawVector>();
  @$core.pragma('dart2js:noInline')
  static RawVector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawVector>(create);
  static RawVector? _defaultInstance;

  RawVector_Variant whichVariant() => _RawVector_VariantByTag[$_whichOneof(0)]!;
  void clearVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $4.DenseVector get dense => $_getN(0);
  @$pb.TagNumber(1)
  set dense($4.DenseVector v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDense() => $_has(0);
  @$pb.TagNumber(1)
  void clearDense() => clearField(1);
  @$pb.TagNumber(1)
  $4.DenseVector ensureDense() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.SparseVector get sparse => $_getN(1);
  @$pb.TagNumber(2)
  set sparse($4.SparseVector v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSparse() => $_has(1);
  @$pb.TagNumber(2)
  void clearSparse() => clearField(2);
  @$pb.TagNumber(2)
  $4.SparseVector ensureSparse() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.MultiDenseVector get multiDense => $_getN(2);
  @$pb.TagNumber(3)
  set multiDense($4.MultiDenseVector v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMultiDense() => $_has(2);
  @$pb.TagNumber(3)
  void clearMultiDense() => clearField(3);
  @$pb.TagNumber(3)
  $4.MultiDenseVector ensureMultiDense() => $_ensure(2);
}

class RawQuery_Recommend extends $pb.GeneratedMessage {
  factory RawQuery_Recommend({
    $core.Iterable<RawVector>? positives,
    $core.Iterable<RawVector>? negatives,
  }) {
    final $result = create();
    if (positives != null) {
      $result.positives.addAll(positives);
    }
    if (negatives != null) {
      $result.negatives.addAll(negatives);
    }
    return $result;
  }
  RawQuery_Recommend._() : super();
  factory RawQuery_Recommend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawQuery_Recommend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawQuery.Recommend', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..pc<RawVector>(1, _omitFieldNames ? '' : 'positives', $pb.PbFieldType.PM, subBuilder: RawVector.create)
    ..pc<RawVector>(2, _omitFieldNames ? '' : 'negatives', $pb.PbFieldType.PM, subBuilder: RawVector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawQuery_Recommend clone() => RawQuery_Recommend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawQuery_Recommend copyWith(void Function(RawQuery_Recommend) updates) => super.copyWith((message) => updates(message as RawQuery_Recommend)) as RawQuery_Recommend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawQuery_Recommend create() => RawQuery_Recommend._();
  RawQuery_Recommend createEmptyInstance() => create();
  static $pb.PbList<RawQuery_Recommend> createRepeated() => $pb.PbList<RawQuery_Recommend>();
  @$core.pragma('dart2js:noInline')
  static RawQuery_Recommend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawQuery_Recommend>(create);
  static RawQuery_Recommend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RawVector> get positives => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<RawVector> get negatives => $_getList(1);
}

class RawQuery_RawContextPair extends $pb.GeneratedMessage {
  factory RawQuery_RawContextPair({
    RawVector? positive,
    RawVector? negative,
  }) {
    final $result = create();
    if (positive != null) {
      $result.positive = positive;
    }
    if (negative != null) {
      $result.negative = negative;
    }
    return $result;
  }
  RawQuery_RawContextPair._() : super();
  factory RawQuery_RawContextPair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawQuery_RawContextPair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawQuery.RawContextPair', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<RawVector>(1, _omitFieldNames ? '' : 'positive', subBuilder: RawVector.create)
    ..aOM<RawVector>(2, _omitFieldNames ? '' : 'negative', subBuilder: RawVector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawQuery_RawContextPair clone() => RawQuery_RawContextPair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawQuery_RawContextPair copyWith(void Function(RawQuery_RawContextPair) updates) => super.copyWith((message) => updates(message as RawQuery_RawContextPair)) as RawQuery_RawContextPair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawQuery_RawContextPair create() => RawQuery_RawContextPair._();
  RawQuery_RawContextPair createEmptyInstance() => create();
  static $pb.PbList<RawQuery_RawContextPair> createRepeated() => $pb.PbList<RawQuery_RawContextPair>();
  @$core.pragma('dart2js:noInline')
  static RawQuery_RawContextPair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawQuery_RawContextPair>(create);
  static RawQuery_RawContextPair? _defaultInstance;

  @$pb.TagNumber(1)
  RawVector get positive => $_getN(0);
  @$pb.TagNumber(1)
  set positive(RawVector v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPositive() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositive() => clearField(1);
  @$pb.TagNumber(1)
  RawVector ensurePositive() => $_ensure(0);

  @$pb.TagNumber(2)
  RawVector get negative => $_getN(1);
  @$pb.TagNumber(2)
  set negative(RawVector v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNegative() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegative() => clearField(2);
  @$pb.TagNumber(2)
  RawVector ensureNegative() => $_ensure(1);
}

class RawQuery_Discovery extends $pb.GeneratedMessage {
  factory RawQuery_Discovery({
    RawVector? target,
    $core.Iterable<RawQuery_RawContextPair>? context,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (context != null) {
      $result.context.addAll(context);
    }
    return $result;
  }
  RawQuery_Discovery._() : super();
  factory RawQuery_Discovery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawQuery_Discovery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawQuery.Discovery', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<RawVector>(1, _omitFieldNames ? '' : 'target', subBuilder: RawVector.create)
    ..pc<RawQuery_RawContextPair>(2, _omitFieldNames ? '' : 'context', $pb.PbFieldType.PM, subBuilder: RawQuery_RawContextPair.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawQuery_Discovery clone() => RawQuery_Discovery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawQuery_Discovery copyWith(void Function(RawQuery_Discovery) updates) => super.copyWith((message) => updates(message as RawQuery_Discovery)) as RawQuery_Discovery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawQuery_Discovery create() => RawQuery_Discovery._();
  RawQuery_Discovery createEmptyInstance() => create();
  static $pb.PbList<RawQuery_Discovery> createRepeated() => $pb.PbList<RawQuery_Discovery>();
  @$core.pragma('dart2js:noInline')
  static RawQuery_Discovery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawQuery_Discovery>(create);
  static RawQuery_Discovery? _defaultInstance;

  @$pb.TagNumber(1)
  RawVector get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(RawVector v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);
  @$pb.TagNumber(1)
  RawVector ensureTarget() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<RawQuery_RawContextPair> get context => $_getList(1);
}

class RawQuery_Context extends $pb.GeneratedMessage {
  factory RawQuery_Context({
    $core.Iterable<RawQuery_RawContextPair>? context,
  }) {
    final $result = create();
    if (context != null) {
      $result.context.addAll(context);
    }
    return $result;
  }
  RawQuery_Context._() : super();
  factory RawQuery_Context.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawQuery_Context.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawQuery.Context', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..pc<RawQuery_RawContextPair>(1, _omitFieldNames ? '' : 'context', $pb.PbFieldType.PM, subBuilder: RawQuery_RawContextPair.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawQuery_Context clone() => RawQuery_Context()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawQuery_Context copyWith(void Function(RawQuery_Context) updates) => super.copyWith((message) => updates(message as RawQuery_Context)) as RawQuery_Context;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawQuery_Context create() => RawQuery_Context._();
  RawQuery_Context createEmptyInstance() => create();
  static $pb.PbList<RawQuery_Context> createRepeated() => $pb.PbList<RawQuery_Context>();
  @$core.pragma('dart2js:noInline')
  static RawQuery_Context getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawQuery_Context>(create);
  static RawQuery_Context? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RawQuery_RawContextPair> get context => $_getList(0);
}

enum RawQuery_Variant {
  nearest, 
  recommendBestScore, 
  discover, 
  context, 
  notSet
}

/// Query variants for raw vectors (ids have been substituted with vectors)
class RawQuery extends $pb.GeneratedMessage {
  factory RawQuery({
    RawVector? nearest,
    RawQuery_Recommend? recommendBestScore,
    RawQuery_Discovery? discover,
    RawQuery_Context? context,
  }) {
    final $result = create();
    if (nearest != null) {
      $result.nearest = nearest;
    }
    if (recommendBestScore != null) {
      $result.recommendBestScore = recommendBestScore;
    }
    if (discover != null) {
      $result.discover = discover;
    }
    if (context != null) {
      $result.context = context;
    }
    return $result;
  }
  RawQuery._() : super();
  factory RawQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RawQuery_Variant> _RawQuery_VariantByTag = {
    1 : RawQuery_Variant.nearest,
    2 : RawQuery_Variant.recommendBestScore,
    3 : RawQuery_Variant.discover,
    4 : RawQuery_Variant.context,
    0 : RawQuery_Variant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<RawVector>(1, _omitFieldNames ? '' : 'nearest', subBuilder: RawVector.create)
    ..aOM<RawQuery_Recommend>(2, _omitFieldNames ? '' : 'recommendBestScore', subBuilder: RawQuery_Recommend.create)
    ..aOM<RawQuery_Discovery>(3, _omitFieldNames ? '' : 'discover', subBuilder: RawQuery_Discovery.create)
    ..aOM<RawQuery_Context>(4, _omitFieldNames ? '' : 'context', subBuilder: RawQuery_Context.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawQuery clone() => RawQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawQuery copyWith(void Function(RawQuery) updates) => super.copyWith((message) => updates(message as RawQuery)) as RawQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawQuery create() => RawQuery._();
  RawQuery createEmptyInstance() => create();
  static $pb.PbList<RawQuery> createRepeated() => $pb.PbList<RawQuery>();
  @$core.pragma('dart2js:noInline')
  static RawQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawQuery>(create);
  static RawQuery? _defaultInstance;

  RawQuery_Variant whichVariant() => _RawQuery_VariantByTag[$_whichOneof(0)]!;
  void clearVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RawVector get nearest => $_getN(0);
  @$pb.TagNumber(1)
  set nearest(RawVector v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNearest() => $_has(0);
  @$pb.TagNumber(1)
  void clearNearest() => clearField(1);
  @$pb.TagNumber(1)
  RawVector ensureNearest() => $_ensure(0);

  @$pb.TagNumber(2)
  RawQuery_Recommend get recommendBestScore => $_getN(1);
  @$pb.TagNumber(2)
  set recommendBestScore(RawQuery_Recommend v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecommendBestScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendBestScore() => clearField(2);
  @$pb.TagNumber(2)
  RawQuery_Recommend ensureRecommendBestScore() => $_ensure(1);

  @$pb.TagNumber(3)
  RawQuery_Discovery get discover => $_getN(2);
  @$pb.TagNumber(3)
  set discover(RawQuery_Discovery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDiscover() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiscover() => clearField(3);
  @$pb.TagNumber(3)
  RawQuery_Discovery ensureDiscover() => $_ensure(2);

  @$pb.TagNumber(4)
  RawQuery_Context get context => $_getN(3);
  @$pb.TagNumber(4)
  set context(RawQuery_Context v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearContext() => clearField(4);
  @$pb.TagNumber(4)
  RawQuery_Context ensureContext() => $_ensure(3);
}

enum QueryShardPoints_Query_Score {
  vector, 
  fusion, 
  orderBy, 
  sample, 
  notSet
}

class QueryShardPoints_Query extends $pb.GeneratedMessage {
  factory QueryShardPoints_Query({
    RawQuery? vector,
    $4.Fusion? fusion,
    $4.OrderBy? orderBy,
    $4.Sample? sample,
  }) {
    final $result = create();
    if (vector != null) {
      $result.vector = vector;
    }
    if (fusion != null) {
      $result.fusion = fusion;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (sample != null) {
      $result.sample = sample;
    }
    return $result;
  }
  QueryShardPoints_Query._() : super();
  factory QueryShardPoints_Query.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryShardPoints_Query.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, QueryShardPoints_Query_Score> _QueryShardPoints_Query_ScoreByTag = {
    1 : QueryShardPoints_Query_Score.vector,
    2 : QueryShardPoints_Query_Score.fusion,
    3 : QueryShardPoints_Query_Score.orderBy,
    4 : QueryShardPoints_Query_Score.sample,
    0 : QueryShardPoints_Query_Score.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryShardPoints.Query', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<RawQuery>(1, _omitFieldNames ? '' : 'vector', subBuilder: RawQuery.create)
    ..e<$4.Fusion>(2, _omitFieldNames ? '' : 'fusion', $pb.PbFieldType.OE, defaultOrMaker: $4.Fusion.RRF, valueOf: $4.Fusion.valueOf, enumValues: $4.Fusion.values)
    ..aOM<$4.OrderBy>(3, _omitFieldNames ? '' : 'orderBy', subBuilder: $4.OrderBy.create)
    ..e<$4.Sample>(4, _omitFieldNames ? '' : 'sample', $pb.PbFieldType.OE, defaultOrMaker: $4.Sample.Random, valueOf: $4.Sample.valueOf, enumValues: $4.Sample.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryShardPoints_Query clone() => QueryShardPoints_Query()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryShardPoints_Query copyWith(void Function(QueryShardPoints_Query) updates) => super.copyWith((message) => updates(message as QueryShardPoints_Query)) as QueryShardPoints_Query;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryShardPoints_Query create() => QueryShardPoints_Query._();
  QueryShardPoints_Query createEmptyInstance() => create();
  static $pb.PbList<QueryShardPoints_Query> createRepeated() => $pb.PbList<QueryShardPoints_Query>();
  @$core.pragma('dart2js:noInline')
  static QueryShardPoints_Query getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryShardPoints_Query>(create);
  static QueryShardPoints_Query? _defaultInstance;

  QueryShardPoints_Query_Score whichScore() => _QueryShardPoints_Query_ScoreByTag[$_whichOneof(0)]!;
  void clearScore() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RawQuery get vector => $_getN(0);
  @$pb.TagNumber(1)
  set vector(RawQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVector() => $_has(0);
  @$pb.TagNumber(1)
  void clearVector() => clearField(1);
  @$pb.TagNumber(1)
  RawQuery ensureVector() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Fusion get fusion => $_getN(1);
  @$pb.TagNumber(2)
  set fusion($4.Fusion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFusion() => $_has(1);
  @$pb.TagNumber(2)
  void clearFusion() => clearField(2);

  @$pb.TagNumber(3)
  $4.OrderBy get orderBy => $_getN(2);
  @$pb.TagNumber(3)
  set orderBy($4.OrderBy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);
  @$pb.TagNumber(3)
  $4.OrderBy ensureOrderBy() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.Sample get sample => $_getN(3);
  @$pb.TagNumber(4)
  set sample($4.Sample v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSample() => $_has(3);
  @$pb.TagNumber(4)
  void clearSample() => clearField(4);
}

class QueryShardPoints_Prefetch extends $pb.GeneratedMessage {
  factory QueryShardPoints_Prefetch({
    $core.Iterable<QueryShardPoints_Prefetch>? prefetch,
    QueryShardPoints_Query? query,
    $core.String? using,
    $4.Filter? filter,
    $fixnum.Int64? limit,
    $4.SearchParams? params,
    $core.double? scoreThreshold,
  }) {
    final $result = create();
    if (prefetch != null) {
      $result.prefetch.addAll(prefetch);
    }
    if (query != null) {
      $result.query = query;
    }
    if (using != null) {
      $result.using = using;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (params != null) {
      $result.params = params;
    }
    if (scoreThreshold != null) {
      $result.scoreThreshold = scoreThreshold;
    }
    return $result;
  }
  QueryShardPoints_Prefetch._() : super();
  factory QueryShardPoints_Prefetch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryShardPoints_Prefetch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryShardPoints.Prefetch', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..pc<QueryShardPoints_Prefetch>(1, _omitFieldNames ? '' : 'prefetch', $pb.PbFieldType.PM, subBuilder: QueryShardPoints_Prefetch.create)
    ..aOM<QueryShardPoints_Query>(2, _omitFieldNames ? '' : 'query', subBuilder: QueryShardPoints_Query.create)
    ..aOS(3, _omitFieldNames ? '' : 'using')
    ..aOM<$4.Filter>(4, _omitFieldNames ? '' : 'filter', subBuilder: $4.Filter.create)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.SearchParams>(6, _omitFieldNames ? '' : 'params', subBuilder: $4.SearchParams.create)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'scoreThreshold', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryShardPoints_Prefetch clone() => QueryShardPoints_Prefetch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryShardPoints_Prefetch copyWith(void Function(QueryShardPoints_Prefetch) updates) => super.copyWith((message) => updates(message as QueryShardPoints_Prefetch)) as QueryShardPoints_Prefetch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryShardPoints_Prefetch create() => QueryShardPoints_Prefetch._();
  QueryShardPoints_Prefetch createEmptyInstance() => create();
  static $pb.PbList<QueryShardPoints_Prefetch> createRepeated() => $pb.PbList<QueryShardPoints_Prefetch>();
  @$core.pragma('dart2js:noInline')
  static QueryShardPoints_Prefetch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryShardPoints_Prefetch>(create);
  static QueryShardPoints_Prefetch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<QueryShardPoints_Prefetch> get prefetch => $_getList(0);

  @$pb.TagNumber(2)
  QueryShardPoints_Query get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(QueryShardPoints_Query v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  QueryShardPoints_Query ensureQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get using => $_getSZ(2);
  @$pb.TagNumber(3)
  set using($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsing() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsing() => clearField(3);

  @$pb.TagNumber(4)
  $4.Filter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter($4.Filter v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
  @$pb.TagNumber(4)
  $4.Filter ensureFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get limit => $_getI64(4);
  @$pb.TagNumber(5)
  set limit($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);

  @$pb.TagNumber(6)
  $4.SearchParams get params => $_getN(5);
  @$pb.TagNumber(6)
  set params($4.SearchParams v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearParams() => clearField(6);
  @$pb.TagNumber(6)
  $4.SearchParams ensureParams() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.double get scoreThreshold => $_getN(6);
  @$pb.TagNumber(7)
  set scoreThreshold($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasScoreThreshold() => $_has(6);
  @$pb.TagNumber(7)
  void clearScoreThreshold() => clearField(7);
}

class QueryShardPoints extends $pb.GeneratedMessage {
  factory QueryShardPoints({
    $core.Iterable<QueryShardPoints_Prefetch>? prefetch,
    QueryShardPoints_Query? query,
    $core.String? using,
    $4.Filter? filter,
    $fixnum.Int64? limit,
    $4.SearchParams? params,
    $core.double? scoreThreshold,
    $fixnum.Int64? offset,
    $4.WithPayloadSelector? withPayload,
    $4.WithVectorsSelector? withVectors,
  }) {
    final $result = create();
    if (prefetch != null) {
      $result.prefetch.addAll(prefetch);
    }
    if (query != null) {
      $result.query = query;
    }
    if (using != null) {
      $result.using = using;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (params != null) {
      $result.params = params;
    }
    if (scoreThreshold != null) {
      $result.scoreThreshold = scoreThreshold;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (withPayload != null) {
      $result.withPayload = withPayload;
    }
    if (withVectors != null) {
      $result.withVectors = withVectors;
    }
    return $result;
  }
  QueryShardPoints._() : super();
  factory QueryShardPoints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryShardPoints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryShardPoints', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..pc<QueryShardPoints_Prefetch>(1, _omitFieldNames ? '' : 'prefetch', $pb.PbFieldType.PM, subBuilder: QueryShardPoints_Prefetch.create)
    ..aOM<QueryShardPoints_Query>(2, _omitFieldNames ? '' : 'query', subBuilder: QueryShardPoints_Query.create)
    ..aOS(3, _omitFieldNames ? '' : 'using')
    ..aOM<$4.Filter>(4, _omitFieldNames ? '' : 'filter', subBuilder: $4.Filter.create)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.SearchParams>(6, _omitFieldNames ? '' : 'params', subBuilder: $4.SearchParams.create)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'scoreThreshold', $pb.PbFieldType.OF)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.WithPayloadSelector>(9, _omitFieldNames ? '' : 'withPayload', subBuilder: $4.WithPayloadSelector.create)
    ..aOM<$4.WithVectorsSelector>(10, _omitFieldNames ? '' : 'withVectors', subBuilder: $4.WithVectorsSelector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryShardPoints clone() => QueryShardPoints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryShardPoints copyWith(void Function(QueryShardPoints) updates) => super.copyWith((message) => updates(message as QueryShardPoints)) as QueryShardPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryShardPoints create() => QueryShardPoints._();
  QueryShardPoints createEmptyInstance() => create();
  static $pb.PbList<QueryShardPoints> createRepeated() => $pb.PbList<QueryShardPoints>();
  @$core.pragma('dart2js:noInline')
  static QueryShardPoints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryShardPoints>(create);
  static QueryShardPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<QueryShardPoints_Prefetch> get prefetch => $_getList(0);

  @$pb.TagNumber(2)
  QueryShardPoints_Query get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(QueryShardPoints_Query v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  QueryShardPoints_Query ensureQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get using => $_getSZ(2);
  @$pb.TagNumber(3)
  set using($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsing() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsing() => clearField(3);

  @$pb.TagNumber(4)
  $4.Filter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter($4.Filter v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
  @$pb.TagNumber(4)
  $4.Filter ensureFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get limit => $_getI64(4);
  @$pb.TagNumber(5)
  set limit($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);

  @$pb.TagNumber(6)
  $4.SearchParams get params => $_getN(5);
  @$pb.TagNumber(6)
  set params($4.SearchParams v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearParams() => clearField(6);
  @$pb.TagNumber(6)
  $4.SearchParams ensureParams() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.double get scoreThreshold => $_getN(6);
  @$pb.TagNumber(7)
  set scoreThreshold($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasScoreThreshold() => $_has(6);
  @$pb.TagNumber(7)
  void clearScoreThreshold() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get offset => $_getI64(7);
  @$pb.TagNumber(8)
  set offset($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(8)
  void clearOffset() => clearField(8);

  @$pb.TagNumber(9)
  $4.WithPayloadSelector get withPayload => $_getN(8);
  @$pb.TagNumber(9)
  set withPayload($4.WithPayloadSelector v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWithPayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearWithPayload() => clearField(9);
  @$pb.TagNumber(9)
  $4.WithPayloadSelector ensureWithPayload() => $_ensure(8);

  @$pb.TagNumber(10)
  $4.WithVectorsSelector get withVectors => $_getN(9);
  @$pb.TagNumber(10)
  set withVectors($4.WithVectorsSelector v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasWithVectors() => $_has(9);
  @$pb.TagNumber(10)
  void clearWithVectors() => clearField(10);
  @$pb.TagNumber(10)
  $4.WithVectorsSelector ensureWithVectors() => $_ensure(9);
}

class QueryBatchPointsInternal extends $pb.GeneratedMessage {
  factory QueryBatchPointsInternal({
    $core.String? collectionName,
    $core.Iterable<QueryShardPoints>? queryPoints,
    $core.int? shardId,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (queryPoints != null) {
      $result.queryPoints.addAll(queryPoints);
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  QueryBatchPointsInternal._() : super();
  factory QueryBatchPointsInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryBatchPointsInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryBatchPointsInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..pc<QueryShardPoints>(2, _omitFieldNames ? '' : 'queryPoints', $pb.PbFieldType.PM, subBuilder: QueryShardPoints.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryBatchPointsInternal clone() => QueryBatchPointsInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryBatchPointsInternal copyWith(void Function(QueryBatchPointsInternal) updates) => super.copyWith((message) => updates(message as QueryBatchPointsInternal)) as QueryBatchPointsInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryBatchPointsInternal create() => QueryBatchPointsInternal._();
  QueryBatchPointsInternal createEmptyInstance() => create();
  static $pb.PbList<QueryBatchPointsInternal> createRepeated() => $pb.PbList<QueryBatchPointsInternal>();
  @$core.pragma('dart2js:noInline')
  static QueryBatchPointsInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryBatchPointsInternal>(create);
  static QueryBatchPointsInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<QueryShardPoints> get queryPoints => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get shardId => $_getIZ(2);
  @$pb.TagNumber(3)
  set shardId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShardId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShardId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timeout => $_getI64(3);
  @$pb.TagNumber(4)
  set timeout($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
}

class IntermediateResult extends $pb.GeneratedMessage {
  factory IntermediateResult({
    $core.Iterable<$4.ScoredPoint>? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result.addAll(result);
    }
    return $result;
  }
  IntermediateResult._() : super();
  factory IntermediateResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntermediateResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntermediateResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..pc<$4.ScoredPoint>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $4.ScoredPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntermediateResult clone() => IntermediateResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntermediateResult copyWith(void Function(IntermediateResult) updates) => super.copyWith((message) => updates(message as IntermediateResult)) as IntermediateResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntermediateResult create() => IntermediateResult._();
  IntermediateResult createEmptyInstance() => create();
  static $pb.PbList<IntermediateResult> createRepeated() => $pb.PbList<IntermediateResult>();
  @$core.pragma('dart2js:noInline')
  static IntermediateResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntermediateResult>(create);
  static IntermediateResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.ScoredPoint> get result => $_getList(0);
}

class QueryResultInternal extends $pb.GeneratedMessage {
  factory QueryResultInternal({
    $core.Iterable<IntermediateResult>? intermediateResults,
  }) {
    final $result = create();
    if (intermediateResults != null) {
      $result.intermediateResults.addAll(intermediateResults);
    }
    return $result;
  }
  QueryResultInternal._() : super();
  factory QueryResultInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryResultInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryResultInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..pc<IntermediateResult>(1, _omitFieldNames ? '' : 'intermediateResults', $pb.PbFieldType.PM, subBuilder: IntermediateResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryResultInternal clone() => QueryResultInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryResultInternal copyWith(void Function(QueryResultInternal) updates) => super.copyWith((message) => updates(message as QueryResultInternal)) as QueryResultInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryResultInternal create() => QueryResultInternal._();
  QueryResultInternal createEmptyInstance() => create();
  static $pb.PbList<QueryResultInternal> createRepeated() => $pb.PbList<QueryResultInternal>();
  @$core.pragma('dart2js:noInline')
  static QueryResultInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryResultInternal>(create);
  static QueryResultInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IntermediateResult> get intermediateResults => $_getList(0);
}

class QueryBatchResponseInternal extends $pb.GeneratedMessage {
  factory QueryBatchResponseInternal({
    $core.Iterable<QueryResultInternal>? results,
    $core.double? time,
    $4.HardwareUsage? usage,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (time != null) {
      $result.time = time;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  QueryBatchResponseInternal._() : super();
  factory QueryBatchResponseInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryBatchResponseInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryBatchResponseInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..pc<QueryResultInternal>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: QueryResultInternal.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<$4.HardwareUsage>(5, _omitFieldNames ? '' : 'usage', subBuilder: $4.HardwareUsage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryBatchResponseInternal clone() => QueryBatchResponseInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryBatchResponseInternal copyWith(void Function(QueryBatchResponseInternal) updates) => super.copyWith((message) => updates(message as QueryBatchResponseInternal)) as QueryBatchResponseInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryBatchResponseInternal create() => QueryBatchResponseInternal._();
  QueryBatchResponseInternal createEmptyInstance() => create();
  static $pb.PbList<QueryBatchResponseInternal> createRepeated() => $pb.PbList<QueryBatchResponseInternal>();
  @$core.pragma('dart2js:noInline')
  static QueryBatchResponseInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryBatchResponseInternal>(create);
  static QueryBatchResponseInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<QueryResultInternal> get results => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(5)
  $4.HardwareUsage get usage => $_getN(2);
  @$pb.TagNumber(5)
  set usage($4.HardwareUsage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(5)
  void clearUsage() => clearField(5);
  @$pb.TagNumber(5)
  $4.HardwareUsage ensureUsage() => $_ensure(2);
}

class FacetCountsInternal extends $pb.GeneratedMessage {
  factory FacetCountsInternal({
    $core.String? collectionName,
    $core.String? key,
    $4.Filter? filter,
    $fixnum.Int64? limit,
    $core.bool? exact,
    $core.int? shardId,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (key != null) {
      $result.key = key;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (exact != null) {
      $result.exact = exact;
    }
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  FacetCountsInternal._() : super();
  factory FacetCountsInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FacetCountsInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FacetCountsInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOM<$4.Filter>(3, _omitFieldNames ? '' : 'filter', subBuilder: $4.Filter.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(5, _omitFieldNames ? '' : 'exact')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FacetCountsInternal clone() => FacetCountsInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FacetCountsInternal copyWith(void Function(FacetCountsInternal) updates) => super.copyWith((message) => updates(message as FacetCountsInternal)) as FacetCountsInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FacetCountsInternal create() => FacetCountsInternal._();
  FacetCountsInternal createEmptyInstance() => create();
  static $pb.PbList<FacetCountsInternal> createRepeated() => $pb.PbList<FacetCountsInternal>();
  @$core.pragma('dart2js:noInline')
  static FacetCountsInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FacetCountsInternal>(create);
  static FacetCountsInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $4.Filter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter($4.Filter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  $4.Filter ensureFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get limit => $_getI64(3);
  @$pb.TagNumber(4)
  set limit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get exact => $_getBF(4);
  @$pb.TagNumber(5)
  set exact($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExact() => $_has(4);
  @$pb.TagNumber(5)
  void clearExact() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get shardId => $_getIZ(5);
  @$pb.TagNumber(6)
  set shardId($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasShardId() => $_has(5);
  @$pb.TagNumber(6)
  void clearShardId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get timeout => $_getI64(6);
  @$pb.TagNumber(7)
  set timeout($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeout() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeout() => clearField(7);
}

enum FacetValueInternal_Variant {
  keywordValue, 
  integerValue, 
  uuidValue, 
  boolValue, 
  notSet
}

class FacetValueInternal extends $pb.GeneratedMessage {
  factory FacetValueInternal({
    $core.String? keywordValue,
    $fixnum.Int64? integerValue,
    $core.List<$core.int>? uuidValue,
    $core.bool? boolValue,
  }) {
    final $result = create();
    if (keywordValue != null) {
      $result.keywordValue = keywordValue;
    }
    if (integerValue != null) {
      $result.integerValue = integerValue;
    }
    if (uuidValue != null) {
      $result.uuidValue = uuidValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    return $result;
  }
  FacetValueInternal._() : super();
  factory FacetValueInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FacetValueInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FacetValueInternal_Variant> _FacetValueInternal_VariantByTag = {
    1 : FacetValueInternal_Variant.keywordValue,
    2 : FacetValueInternal_Variant.integerValue,
    3 : FacetValueInternal_Variant.uuidValue,
    4 : FacetValueInternal_Variant.boolValue,
    0 : FacetValueInternal_Variant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FacetValueInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'keywordValue')
    ..aInt64(2, _omitFieldNames ? '' : 'integerValue')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'uuidValue', $pb.PbFieldType.OY)
    ..aOB(4, _omitFieldNames ? '' : 'boolValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FacetValueInternal clone() => FacetValueInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FacetValueInternal copyWith(void Function(FacetValueInternal) updates) => super.copyWith((message) => updates(message as FacetValueInternal)) as FacetValueInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FacetValueInternal create() => FacetValueInternal._();
  FacetValueInternal createEmptyInstance() => create();
  static $pb.PbList<FacetValueInternal> createRepeated() => $pb.PbList<FacetValueInternal>();
  @$core.pragma('dart2js:noInline')
  static FacetValueInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FacetValueInternal>(create);
  static FacetValueInternal? _defaultInstance;

  FacetValueInternal_Variant whichVariant() => _FacetValueInternal_VariantByTag[$_whichOneof(0)]!;
  void clearVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get keywordValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set keywordValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeywordValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeywordValue() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get integerValue => $_getI64(1);
  @$pb.TagNumber(2)
  set integerValue($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegerValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegerValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get uuidValue => $_getN(2);
  @$pb.TagNumber(3)
  set uuidValue($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUuidValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearUuidValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get boolValue => $_getBF(3);
  @$pb.TagNumber(4)
  set boolValue($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBoolValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoolValue() => clearField(4);
}

class FacetHitInternal extends $pb.GeneratedMessage {
  factory FacetHitInternal({
    FacetValueInternal? value,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  FacetHitInternal._() : super();
  factory FacetHitInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FacetHitInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FacetHitInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<FacetValueInternal>(1, _omitFieldNames ? '' : 'value', subBuilder: FacetValueInternal.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FacetHitInternal clone() => FacetHitInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FacetHitInternal copyWith(void Function(FacetHitInternal) updates) => super.copyWith((message) => updates(message as FacetHitInternal)) as FacetHitInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FacetHitInternal create() => FacetHitInternal._();
  FacetHitInternal createEmptyInstance() => create();
  static $pb.PbList<FacetHitInternal> createRepeated() => $pb.PbList<FacetHitInternal>();
  @$core.pragma('dart2js:noInline')
  static FacetHitInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FacetHitInternal>(create);
  static FacetHitInternal? _defaultInstance;

  @$pb.TagNumber(1)
  FacetValueInternal get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(FacetValueInternal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  FacetValueInternal ensureValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class FacetResponseInternal extends $pb.GeneratedMessage {
  factory FacetResponseInternal({
    $core.Iterable<FacetHitInternal>? hits,
    $core.double? time,
  }) {
    final $result = create();
    if (hits != null) {
      $result.hits.addAll(hits);
    }
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  FacetResponseInternal._() : super();
  factory FacetResponseInternal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FacetResponseInternal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FacetResponseInternal', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..pc<FacetHitInternal>(1, _omitFieldNames ? '' : 'hits', $pb.PbFieldType.PM, subBuilder: FacetHitInternal.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FacetResponseInternal clone() => FacetResponseInternal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FacetResponseInternal copyWith(void Function(FacetResponseInternal) updates) => super.copyWith((message) => updates(message as FacetResponseInternal)) as FacetResponseInternal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FacetResponseInternal create() => FacetResponseInternal._();
  FacetResponseInternal createEmptyInstance() => create();
  static $pb.PbList<FacetResponseInternal> createRepeated() => $pb.PbList<FacetResponseInternal>();
  @$core.pragma('dart2js:noInline')
  static FacetResponseInternal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FacetResponseInternal>(create);
  static FacetResponseInternal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FacetHitInternal> get hits => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
