//
//  Generated code. Do not modify.
//  source: qdrant_internal_service.proto
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

import 'qdrant_internal_service.pb.dart' as $6;

export 'qdrant_internal_service.pb.dart';

@$pb.GrpcServiceName('qdrant.QdrantInternal')
class QdrantInternalClient extends $grpc.Client {
  static final _$getConsensusCommit = $grpc.ClientMethod<$6.GetConsensusCommitRequest, $6.GetConsensusCommitResponse>(
      '/qdrant.QdrantInternal/GetConsensusCommit',
      ($6.GetConsensusCommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetConsensusCommitResponse.fromBuffer(value));
  static final _$waitOnConsensusCommit = $grpc.ClientMethod<$6.WaitOnConsensusCommitRequest, $6.WaitOnConsensusCommitResponse>(
      '/qdrant.QdrantInternal/WaitOnConsensusCommit',
      ($6.WaitOnConsensusCommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.WaitOnConsensusCommitResponse.fromBuffer(value));

  QdrantInternalClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$6.GetConsensusCommitResponse> getConsensusCommit($6.GetConsensusCommitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConsensusCommit, request, options: options);
  }

  $grpc.ResponseFuture<$6.WaitOnConsensusCommitResponse> waitOnConsensusCommit($6.WaitOnConsensusCommitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$waitOnConsensusCommit, request, options: options);
  }
}

@$pb.GrpcServiceName('qdrant.QdrantInternal')
abstract class QdrantInternalServiceBase extends $grpc.Service {
  $core.String get $name => 'qdrant.QdrantInternal';

  QdrantInternalServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.GetConsensusCommitRequest, $6.GetConsensusCommitResponse>(
        'GetConsensusCommit',
        getConsensusCommit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetConsensusCommitRequest.fromBuffer(value),
        ($6.GetConsensusCommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.WaitOnConsensusCommitRequest, $6.WaitOnConsensusCommitResponse>(
        'WaitOnConsensusCommit',
        waitOnConsensusCommit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.WaitOnConsensusCommitRequest.fromBuffer(value),
        ($6.WaitOnConsensusCommitResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.GetConsensusCommitResponse> getConsensusCommit_Pre($grpc.ServiceCall $call, $async.Future<$6.GetConsensusCommitRequest> $request) async {
    return getConsensusCommit($call, await $request);
  }

  $async.Future<$6.WaitOnConsensusCommitResponse> waitOnConsensusCommit_Pre($grpc.ServiceCall $call, $async.Future<$6.WaitOnConsensusCommitRequest> $request) async {
    return waitOnConsensusCommit($call, await $request);
  }

  $async.Future<$6.GetConsensusCommitResponse> getConsensusCommit($grpc.ServiceCall call, $6.GetConsensusCommitRequest request);
  $async.Future<$6.WaitOnConsensusCommitResponse> waitOnConsensusCommit($grpc.ServiceCall call, $6.WaitOnConsensusCommitRequest request);
}
