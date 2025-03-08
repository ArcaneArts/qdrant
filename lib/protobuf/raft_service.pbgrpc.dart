//
//  Generated code. Do not modify.
//  source: raft_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:qdrant/google/protobuf/empty.pb.dart' as $7;

import 'raft_service.pb.dart' as $6;

export 'raft_service.pb.dart';

@$pb.GrpcServiceName('qdrant.Raft')
class RaftClient extends $grpc.Client {
  static final _$send = $grpc.ClientMethod<$6.RaftMessage, $7.Empty>(
      '/qdrant.Raft/Send',
      ($6.RaftMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Empty.fromBuffer(value));
  static final _$whoIs = $grpc.ClientMethod<$6.PeerId, $6.Uri>(
      '/qdrant.Raft/WhoIs',
      ($6.PeerId value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Uri.fromBuffer(value));
  static final _$addPeerToKnown =
      $grpc.ClientMethod<$6.AddPeerToKnownMessage, $6.AllPeers>(
          '/qdrant.Raft/AddPeerToKnown',
          ($6.AddPeerToKnownMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.AllPeers.fromBuffer(value));
  static final _$addPeerAsParticipant = $grpc.ClientMethod<$6.PeerId, $7.Empty>(
      '/qdrant.Raft/AddPeerAsParticipant',
      ($6.PeerId value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Empty.fromBuffer(value));

  RaftClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.Empty> send($6.RaftMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$send, request, options: options);
  }

  $grpc.ResponseFuture<$6.Uri> whoIs($6.PeerId request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$whoIs, request, options: options);
  }

  $grpc.ResponseFuture<$6.AllPeers> addPeerToKnown(
      $6.AddPeerToKnownMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addPeerToKnown, request, options: options);
  }

  $grpc.ResponseFuture<$7.Empty> addPeerAsParticipant($6.PeerId request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addPeerAsParticipant, request, options: options);
  }
}

@$pb.GrpcServiceName('qdrant.Raft')
abstract class RaftServiceBase extends $grpc.Service {
  $core.String get $name => 'qdrant.Raft';

  RaftServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.RaftMessage, $7.Empty>(
        'Send',
        send_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RaftMessage.fromBuffer(value),
        ($7.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PeerId, $6.Uri>(
        'WhoIs',
        whoIs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.PeerId.fromBuffer(value),
        ($6.Uri value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.AddPeerToKnownMessage, $6.AllPeers>(
        'AddPeerToKnown',
        addPeerToKnown_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.AddPeerToKnownMessage.fromBuffer(value),
        ($6.AllPeers value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PeerId, $7.Empty>(
        'AddPeerAsParticipant',
        addPeerAsParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.PeerId.fromBuffer(value),
        ($7.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$7.Empty> send_Pre(
      $grpc.ServiceCall call, $async.Future<$6.RaftMessage> request) async {
    return send(call, await request);
  }

  $async.Future<$6.Uri> whoIs_Pre(
      $grpc.ServiceCall call, $async.Future<$6.PeerId> request) async {
    return whoIs(call, await request);
  }

  $async.Future<$6.AllPeers> addPeerToKnown_Pre($grpc.ServiceCall call,
      $async.Future<$6.AddPeerToKnownMessage> request) async {
    return addPeerToKnown(call, await request);
  }

  $async.Future<$7.Empty> addPeerAsParticipant_Pre(
      $grpc.ServiceCall call, $async.Future<$6.PeerId> request) async {
    return addPeerAsParticipant(call, await request);
  }

  $async.Future<$7.Empty> send($grpc.ServiceCall call, $6.RaftMessage request);
  $async.Future<$6.Uri> whoIs($grpc.ServiceCall call, $6.PeerId request);
  $async.Future<$6.AllPeers> addPeerToKnown(
      $grpc.ServiceCall call, $6.AddPeerToKnownMessage request);
  $async.Future<$7.Empty> addPeerAsParticipant(
      $grpc.ServiceCall call, $6.PeerId request);
}
