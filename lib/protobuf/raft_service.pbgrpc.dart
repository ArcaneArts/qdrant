//
//  Generated code. Do not modify.
//  source: raft_service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/empty.pb.dart' as $8;
import 'raft_service.pb.dart' as $7;

export 'raft_service.pb.dart';

@$pb.GrpcServiceName('qdrant.Raft')
class RaftClient extends $grpc.Client {
  static final _$send = $grpc.ClientMethod<$7.RaftMessage, $8.Empty>(
      '/qdrant.Raft/Send',
      ($7.RaftMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Empty.fromBuffer(value));
  static final _$whoIs = $grpc.ClientMethod<$7.PeerId, $7.Uri>(
      '/qdrant.Raft/WhoIs',
      ($7.PeerId value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Uri.fromBuffer(value));
  static final _$addPeerToKnown = $grpc.ClientMethod<$7.AddPeerToKnownMessage, $7.AllPeers>(
      '/qdrant.Raft/AddPeerToKnown',
      ($7.AddPeerToKnownMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.AllPeers.fromBuffer(value));
  static final _$addPeerAsParticipant = $grpc.ClientMethod<$7.PeerId, $8.Empty>(
      '/qdrant.Raft/AddPeerAsParticipant',
      ($7.PeerId value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Empty.fromBuffer(value));

  RaftClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$8.Empty> send($7.RaftMessage request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$send, request, options: options);
  }

  $grpc.ResponseFuture<$7.Uri> whoIs($7.PeerId request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$whoIs, request, options: options);
  }

  $grpc.ResponseFuture<$7.AllPeers> addPeerToKnown($7.AddPeerToKnownMessage request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addPeerToKnown, request, options: options);
  }

  $grpc.ResponseFuture<$8.Empty> addPeerAsParticipant($7.PeerId request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addPeerAsParticipant, request, options: options);
  }
}

@$pb.GrpcServiceName('qdrant.Raft')
abstract class RaftServiceBase extends $grpc.Service {
  $core.String get $name => 'qdrant.Raft';

  RaftServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.RaftMessage, $8.Empty>(
        'Send',
        send_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.RaftMessage.fromBuffer(value),
        ($8.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.PeerId, $7.Uri>(
        'WhoIs',
        whoIs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.PeerId.fromBuffer(value),
        ($7.Uri value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.AddPeerToKnownMessage, $7.AllPeers>(
        'AddPeerToKnown',
        addPeerToKnown_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.AddPeerToKnownMessage.fromBuffer(value),
        ($7.AllPeers value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.PeerId, $8.Empty>(
        'AddPeerAsParticipant',
        addPeerAsParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.PeerId.fromBuffer(value),
        ($8.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$8.Empty> send_Pre($grpc.ServiceCall $call, $async.Future<$7.RaftMessage> $request) async {
    return send($call, await $request);
  }

  $async.Future<$7.Uri> whoIs_Pre($grpc.ServiceCall $call, $async.Future<$7.PeerId> $request) async {
    return whoIs($call, await $request);
  }

  $async.Future<$7.AllPeers> addPeerToKnown_Pre($grpc.ServiceCall $call, $async.Future<$7.AddPeerToKnownMessage> $request) async {
    return addPeerToKnown($call, await $request);
  }

  $async.Future<$8.Empty> addPeerAsParticipant_Pre($grpc.ServiceCall $call, $async.Future<$7.PeerId> $request) async {
    return addPeerAsParticipant($call, await $request);
  }

  $async.Future<$8.Empty> send($grpc.ServiceCall call, $7.RaftMessage request);
  $async.Future<$7.Uri> whoIs($grpc.ServiceCall call, $7.PeerId request);
  $async.Future<$7.AllPeers> addPeerToKnown($grpc.ServiceCall call, $7.AddPeerToKnownMessage request);
  $async.Future<$8.Empty> addPeerAsParticipant($grpc.ServiceCall call, $7.PeerId request);
}
