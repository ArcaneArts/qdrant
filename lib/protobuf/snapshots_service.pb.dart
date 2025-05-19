//
//  Generated code. Do not modify.
//  source: snapshots_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:qdrant/google/protobuf/timestamp.pb.dart' as $12;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CreateFullSnapshotRequest extends $pb.GeneratedMessage {
  factory CreateFullSnapshotRequest() => create();
  CreateFullSnapshotRequest._() : super();
  factory CreateFullSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFullSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateFullSnapshotRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateFullSnapshotRequest clone() =>
      CreateFullSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateFullSnapshotRequest copyWith(
          void Function(CreateFullSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFullSnapshotRequest))
          as CreateFullSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFullSnapshotRequest create() => CreateFullSnapshotRequest._();
  CreateFullSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFullSnapshotRequest> createRepeated() =>
      $pb.PbList<CreateFullSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFullSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFullSnapshotRequest>(create);
  static CreateFullSnapshotRequest? _defaultInstance;
}

class ListFullSnapshotsRequest extends $pb.GeneratedMessage {
  factory ListFullSnapshotsRequest() => create();
  ListFullSnapshotsRequest._() : super();
  factory ListFullSnapshotsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFullSnapshotsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFullSnapshotsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFullSnapshotsRequest clone() =>
      ListFullSnapshotsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFullSnapshotsRequest copyWith(
          void Function(ListFullSnapshotsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFullSnapshotsRequest))
          as ListFullSnapshotsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFullSnapshotsRequest create() => ListFullSnapshotsRequest._();
  ListFullSnapshotsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFullSnapshotsRequest> createRepeated() =>
      $pb.PbList<ListFullSnapshotsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFullSnapshotsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFullSnapshotsRequest>(create);
  static ListFullSnapshotsRequest? _defaultInstance;
}

class DeleteFullSnapshotRequest extends $pb.GeneratedMessage {
  factory DeleteFullSnapshotRequest({
    $core.String? snapshotName,
  }) {
    final $result = create();
    if (snapshotName != null) {
      $result.snapshotName = snapshotName;
    }
    return $result;
  }
  DeleteFullSnapshotRequest._() : super();
  factory DeleteFullSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteFullSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteFullSnapshotRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'snapshotName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteFullSnapshotRequest clone() =>
      DeleteFullSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteFullSnapshotRequest copyWith(
          void Function(DeleteFullSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteFullSnapshotRequest))
          as DeleteFullSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFullSnapshotRequest create() => DeleteFullSnapshotRequest._();
  DeleteFullSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFullSnapshotRequest> createRepeated() =>
      $pb.PbList<DeleteFullSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFullSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFullSnapshotRequest>(create);
  static DeleteFullSnapshotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get snapshotName => $_getSZ(0);
  @$pb.TagNumber(1)
  set snapshotName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSnapshotName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotName() => $_clearField(1);
}

class CreateSnapshotRequest extends $pb.GeneratedMessage {
  factory CreateSnapshotRequest({
    $core.String? collectionName,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    return $result;
  }
  CreateSnapshotRequest._() : super();
  factory CreateSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSnapshotRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSnapshotRequest clone() =>
      CreateSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSnapshotRequest copyWith(
          void Function(CreateSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSnapshotRequest))
          as CreateSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSnapshotRequest create() => CreateSnapshotRequest._();
  CreateSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSnapshotRequest> createRepeated() =>
      $pb.PbList<CreateSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSnapshotRequest>(create);
  static CreateSnapshotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);
}

class ListSnapshotsRequest extends $pb.GeneratedMessage {
  factory ListSnapshotsRequest({
    $core.String? collectionName,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    return $result;
  }
  ListSnapshotsRequest._() : super();
  factory ListSnapshotsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSnapshotsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSnapshotsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSnapshotsRequest clone() =>
      ListSnapshotsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSnapshotsRequest copyWith(void Function(ListSnapshotsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSnapshotsRequest))
          as ListSnapshotsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSnapshotsRequest create() => ListSnapshotsRequest._();
  ListSnapshotsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSnapshotsRequest> createRepeated() =>
      $pb.PbList<ListSnapshotsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSnapshotsRequest>(create);
  static ListSnapshotsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);
}

class DeleteSnapshotRequest extends $pb.GeneratedMessage {
  factory DeleteSnapshotRequest({
    $core.String? collectionName,
    $core.String? snapshotName,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (snapshotName != null) {
      $result.snapshotName = snapshotName;
    }
    return $result;
  }
  DeleteSnapshotRequest._() : super();
  factory DeleteSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSnapshotRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOS(2, _omitFieldNames ? '' : 'snapshotName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSnapshotRequest clone() =>
      DeleteSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSnapshotRequest copyWith(
          void Function(DeleteSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSnapshotRequest))
          as DeleteSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotRequest create() => DeleteSnapshotRequest._();
  DeleteSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSnapshotRequest> createRepeated() =>
      $pb.PbList<DeleteSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSnapshotRequest>(create);
  static DeleteSnapshotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get snapshotName => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshotName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSnapshotName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotName() => $_clearField(2);
}

class SnapshotDescription extends $pb.GeneratedMessage {
  factory SnapshotDescription({
    $core.String? name,
    $12.Timestamp? creationTime,
    $fixnum.Int64? size,
    $core.String? checksum,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (size != null) {
      $result.size = size;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  SnapshotDescription._() : super();
  factory SnapshotDescription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SnapshotDescription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SnapshotDescription',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$12.Timestamp>(2, _omitFieldNames ? '' : 'creationTime',
        subBuilder: $12.Timestamp.create)
    ..aInt64(3, _omitFieldNames ? '' : 'size')
    ..aOS(4, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SnapshotDescription clone() => SnapshotDescription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SnapshotDescription copyWith(void Function(SnapshotDescription) updates) =>
      super.copyWith((message) => updates(message as SnapshotDescription))
          as SnapshotDescription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapshotDescription create() => SnapshotDescription._();
  SnapshotDescription createEmptyInstance() => create();
  static $pb.PbList<SnapshotDescription> createRepeated() =>
      $pb.PbList<SnapshotDescription>();
  @$core.pragma('dart2js:noInline')
  static SnapshotDescription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SnapshotDescription>(create);
  static SnapshotDescription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $12.Timestamp get creationTime => $_getN(1);
  @$pb.TagNumber(2)
  set creationTime($12.Timestamp v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreationTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $12.Timestamp ensureCreationTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get checksum => $_getSZ(3);
  @$pb.TagNumber(4)
  set checksum($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasChecksum() => $_has(3);
  @$pb.TagNumber(4)
  void clearChecksum() => $_clearField(4);
}

class CreateSnapshotResponse extends $pb.GeneratedMessage {
  factory CreateSnapshotResponse({
    SnapshotDescription? snapshotDescription,
    $core.double? time,
  }) {
    final $result = create();
    if (snapshotDescription != null) {
      $result.snapshotDescription = snapshotDescription;
    }
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  CreateSnapshotResponse._() : super();
  factory CreateSnapshotResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSnapshotResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSnapshotResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<SnapshotDescription>(1, _omitFieldNames ? '' : 'snapshotDescription',
        subBuilder: SnapshotDescription.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSnapshotResponse clone() =>
      CreateSnapshotResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSnapshotResponse copyWith(
          void Function(CreateSnapshotResponse) updates) =>
      super.copyWith((message) => updates(message as CreateSnapshotResponse))
          as CreateSnapshotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSnapshotResponse create() => CreateSnapshotResponse._();
  CreateSnapshotResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSnapshotResponse> createRepeated() =>
      $pb.PbList<CreateSnapshotResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSnapshotResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSnapshotResponse>(create);
  static CreateSnapshotResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SnapshotDescription get snapshotDescription => $_getN(0);
  @$pb.TagNumber(1)
  set snapshotDescription(SnapshotDescription v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSnapshotDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotDescription() => $_clearField(1);
  @$pb.TagNumber(1)
  SnapshotDescription ensureSnapshotDescription() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => $_clearField(2);
}

class ListSnapshotsResponse extends $pb.GeneratedMessage {
  factory ListSnapshotsResponse({
    $core.Iterable<SnapshotDescription>? snapshotDescriptions,
    $core.double? time,
  }) {
    final $result = create();
    if (snapshotDescriptions != null) {
      $result.snapshotDescriptions.addAll(snapshotDescriptions);
    }
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  ListSnapshotsResponse._() : super();
  factory ListSnapshotsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSnapshotsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSnapshotsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<SnapshotDescription>(
        1, _omitFieldNames ? '' : 'snapshotDescriptions', $pb.PbFieldType.PM,
        subBuilder: SnapshotDescription.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSnapshotsResponse clone() =>
      ListSnapshotsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSnapshotsResponse copyWith(
          void Function(ListSnapshotsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSnapshotsResponse))
          as ListSnapshotsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSnapshotsResponse create() => ListSnapshotsResponse._();
  ListSnapshotsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSnapshotsResponse> createRepeated() =>
      $pb.PbList<ListSnapshotsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSnapshotsResponse>(create);
  static ListSnapshotsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SnapshotDescription> get snapshotDescriptions => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => $_clearField(2);
}

class DeleteSnapshotResponse extends $pb.GeneratedMessage {
  factory DeleteSnapshotResponse({
    $core.double? time,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  DeleteSnapshotResponse._() : super();
  factory DeleteSnapshotResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSnapshotResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSnapshotResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSnapshotResponse clone() =>
      DeleteSnapshotResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSnapshotResponse copyWith(
          void Function(DeleteSnapshotResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteSnapshotResponse))
          as DeleteSnapshotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotResponse create() => DeleteSnapshotResponse._();
  DeleteSnapshotResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSnapshotResponse> createRepeated() =>
      $pb.PbList<DeleteSnapshotResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSnapshotResponse>(create);
  static DeleteSnapshotResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => $_clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
