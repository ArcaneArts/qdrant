//
//  Generated code. Do not modify.
//  source: qdrant_internal_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GetConsensusCommitRequest extends $pb.GeneratedMessage {
  factory GetConsensusCommitRequest() => create();
  GetConsensusCommitRequest._() : super();
  factory GetConsensusCommitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConsensusCommitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConsensusCommitRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConsensusCommitRequest clone() => GetConsensusCommitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConsensusCommitRequest copyWith(void Function(GetConsensusCommitRequest) updates) => super.copyWith((message) => updates(message as GetConsensusCommitRequest)) as GetConsensusCommitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConsensusCommitRequest create() => GetConsensusCommitRequest._();
  GetConsensusCommitRequest createEmptyInstance() => create();
  static $pb.PbList<GetConsensusCommitRequest> createRepeated() => $pb.PbList<GetConsensusCommitRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConsensusCommitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConsensusCommitRequest>(create);
  static GetConsensusCommitRequest? _defaultInstance;
}

class GetConsensusCommitResponse extends $pb.GeneratedMessage {
  factory GetConsensusCommitResponse({
    $fixnum.Int64? commit,
    $fixnum.Int64? term,
  }) {
    final $result = create();
    if (commit != null) {
      $result.commit = commit;
    }
    if (term != null) {
      $result.term = term;
    }
    return $result;
  }
  GetConsensusCommitResponse._() : super();
  factory GetConsensusCommitResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConsensusCommitResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConsensusCommitResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'commit')
    ..aInt64(2, _omitFieldNames ? '' : 'term')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConsensusCommitResponse clone() => GetConsensusCommitResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConsensusCommitResponse copyWith(void Function(GetConsensusCommitResponse) updates) => super.copyWith((message) => updates(message as GetConsensusCommitResponse)) as GetConsensusCommitResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConsensusCommitResponse create() => GetConsensusCommitResponse._();
  GetConsensusCommitResponse createEmptyInstance() => create();
  static $pb.PbList<GetConsensusCommitResponse> createRepeated() => $pb.PbList<GetConsensusCommitResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConsensusCommitResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConsensusCommitResponse>(create);
  static GetConsensusCommitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get commit => $_getI64(0);
  @$pb.TagNumber(1)
  set commit($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommit() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommit() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get term => $_getI64(1);
  @$pb.TagNumber(2)
  set term($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTerm() => $_has(1);
  @$pb.TagNumber(2)
  void clearTerm() => clearField(2);
}

class WaitOnConsensusCommitRequest extends $pb.GeneratedMessage {
  factory WaitOnConsensusCommitRequest({
    $fixnum.Int64? commit,
    $fixnum.Int64? term,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (commit != null) {
      $result.commit = commit;
    }
    if (term != null) {
      $result.term = term;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  WaitOnConsensusCommitRequest._() : super();
  factory WaitOnConsensusCommitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaitOnConsensusCommitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WaitOnConsensusCommitRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'commit')
    ..aInt64(2, _omitFieldNames ? '' : 'term')
    ..aInt64(3, _omitFieldNames ? '' : 'timeout')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaitOnConsensusCommitRequest clone() => WaitOnConsensusCommitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaitOnConsensusCommitRequest copyWith(void Function(WaitOnConsensusCommitRequest) updates) => super.copyWith((message) => updates(message as WaitOnConsensusCommitRequest)) as WaitOnConsensusCommitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaitOnConsensusCommitRequest create() => WaitOnConsensusCommitRequest._();
  WaitOnConsensusCommitRequest createEmptyInstance() => create();
  static $pb.PbList<WaitOnConsensusCommitRequest> createRepeated() => $pb.PbList<WaitOnConsensusCommitRequest>();
  @$core.pragma('dart2js:noInline')
  static WaitOnConsensusCommitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaitOnConsensusCommitRequest>(create);
  static WaitOnConsensusCommitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get commit => $_getI64(0);
  @$pb.TagNumber(1)
  set commit($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommit() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommit() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get term => $_getI64(1);
  @$pb.TagNumber(2)
  set term($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTerm() => $_has(1);
  @$pb.TagNumber(2)
  void clearTerm() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timeout => $_getI64(2);
  @$pb.TagNumber(3)
  set timeout($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => clearField(3);
}

class WaitOnConsensusCommitResponse extends $pb.GeneratedMessage {
  factory WaitOnConsensusCommitResponse({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  WaitOnConsensusCommitResponse._() : super();
  factory WaitOnConsensusCommitResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaitOnConsensusCommitResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WaitOnConsensusCommitResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaitOnConsensusCommitResponse clone() => WaitOnConsensusCommitResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaitOnConsensusCommitResponse copyWith(void Function(WaitOnConsensusCommitResponse) updates) => super.copyWith((message) => updates(message as WaitOnConsensusCommitResponse)) as WaitOnConsensusCommitResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaitOnConsensusCommitResponse create() => WaitOnConsensusCommitResponse._();
  WaitOnConsensusCommitResponse createEmptyInstance() => create();
  static $pb.PbList<WaitOnConsensusCommitResponse> createRepeated() => $pb.PbList<WaitOnConsensusCommitResponse>();
  @$core.pragma('dart2js:noInline')
  static WaitOnConsensusCommitResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaitOnConsensusCommitResponse>(create);
  static WaitOnConsensusCommitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
