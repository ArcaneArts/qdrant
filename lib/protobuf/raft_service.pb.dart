//
//  Generated code. Do not modify.
//  source: raft_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class RaftMessage extends $pb.GeneratedMessage {
  factory RaftMessage({
    $core.List<$core.int>? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  RaftMessage._() : super();
  factory RaftMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RaftMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RaftMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'message', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RaftMessage clone() => RaftMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RaftMessage copyWith(void Function(RaftMessage) updates) => super.copyWith((message) => updates(message as RaftMessage)) as RaftMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RaftMessage create() => RaftMessage._();
  RaftMessage createEmptyInstance() => create();
  static $pb.PbList<RaftMessage> createRepeated() => $pb.PbList<RaftMessage>();
  @$core.pragma('dart2js:noInline')
  static RaftMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RaftMessage>(create);
  static RaftMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class AllPeers extends $pb.GeneratedMessage {
  factory AllPeers({
    $core.Iterable<Peer>? allPeers,
    $fixnum.Int64? firstPeerId,
  }) {
    final $result = create();
    if (allPeers != null) {
      $result.allPeers.addAll(allPeers);
    }
    if (firstPeerId != null) {
      $result.firstPeerId = firstPeerId;
    }
    return $result;
  }
  AllPeers._() : super();
  factory AllPeers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllPeers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllPeers', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..pc<Peer>(1, _omitFieldNames ? '' : 'allPeers', $pb.PbFieldType.PM, subBuilder: Peer.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'firstPeerId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllPeers clone() => AllPeers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllPeers copyWith(void Function(AllPeers) updates) => super.copyWith((message) => updates(message as AllPeers)) as AllPeers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllPeers create() => AllPeers._();
  AllPeers createEmptyInstance() => create();
  static $pb.PbList<AllPeers> createRepeated() => $pb.PbList<AllPeers>();
  @$core.pragma('dart2js:noInline')
  static AllPeers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllPeers>(create);
  static AllPeers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Peer> get allPeers => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get firstPeerId => $_getI64(1);
  @$pb.TagNumber(2)
  set firstPeerId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstPeerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstPeerId() => clearField(2);
}

class Peer extends $pb.GeneratedMessage {
  factory Peer({
    $core.String? uri,
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  Peer._() : super();
  factory Peer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Peer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Peer', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Peer clone() => Peer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Peer copyWith(void Function(Peer) updates) => super.copyWith((message) => updates(message as Peer)) as Peer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Peer create() => Peer._();
  Peer createEmptyInstance() => create();
  static $pb.PbList<Peer> createRepeated() => $pb.PbList<Peer>();
  @$core.pragma('dart2js:noInline')
  static Peer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Peer>(create);
  static Peer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class AddPeerToKnownMessage extends $pb.GeneratedMessage {
  factory AddPeerToKnownMessage({
    $core.String? uri,
    $core.int? port,
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (port != null) {
      $result.port = port;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  AddPeerToKnownMessage._() : super();
  factory AddPeerToKnownMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPeerToKnownMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddPeerToKnownMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPeerToKnownMessage clone() => AddPeerToKnownMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPeerToKnownMessage copyWith(void Function(AddPeerToKnownMessage) updates) => super.copyWith((message) => updates(message as AddPeerToKnownMessage)) as AddPeerToKnownMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPeerToKnownMessage create() => AddPeerToKnownMessage._();
  AddPeerToKnownMessage createEmptyInstance() => create();
  static $pb.PbList<AddPeerToKnownMessage> createRepeated() => $pb.PbList<AddPeerToKnownMessage>();
  @$core.pragma('dart2js:noInline')
  static AddPeerToKnownMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPeerToKnownMessage>(create);
  static AddPeerToKnownMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

class PeerId extends $pb.GeneratedMessage {
  factory PeerId({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  PeerId._() : super();
  factory PeerId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PeerId', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeerId clone() => PeerId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeerId copyWith(void Function(PeerId) updates) => super.copyWith((message) => updates(message as PeerId)) as PeerId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeerId create() => PeerId._();
  PeerId createEmptyInstance() => create();
  static $pb.PbList<PeerId> createRepeated() => $pb.PbList<PeerId>();
  @$core.pragma('dart2js:noInline')
  static PeerId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerId>(create);
  static PeerId? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class Uri extends $pb.GeneratedMessage {
  factory Uri({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  Uri._() : super();
  factory Uri.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Uri.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Uri', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Uri clone() => Uri()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Uri copyWith(void Function(Uri) updates) => super.copyWith((message) => updates(message as Uri)) as Uri;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Uri create() => Uri._();
  Uri createEmptyInstance() => create();
  static $pb.PbList<Uri> createRepeated() => $pb.PbList<Uri>();
  @$core.pragma('dart2js:noInline')
  static Uri getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Uri>(create);
  static Uri? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
