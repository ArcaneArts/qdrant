//
//  Generated code. Do not modify.
//  source: qdrant_internal_service.proto
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

import 'qdrant_internal_service.pb.dart' as $5;

export 'qdrant_internal_service.pb.dart';

@$pb.GrpcServiceName('qdrant.QdrantInternal')
class QdrantInternalClient extends $grpc.Client {
  static final _$getConsensusCommit = $grpc.ClientMethod<$5.GetConsensusCommitRequest, $5.GetConsensusCommitResponse>(
      '/qdrant.QdrantInternal/GetConsensusCommit',
      ($5.GetConsensusCommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetConsensusCommitResponse.fromBuffer(value));
  static final _$waitOnConsensusCommit = $grpc.ClientMethod<$5.WaitOnConsensusCommitRequest, $5.WaitOnConsensusCommitResponse>(
      '/qdrant.QdrantInternal/WaitOnConsensusCommit',
      ($5.WaitOnConsensusCommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.WaitOnConsensusCommitResponse.fromBuffer(value));

  QdrantInternalClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.GetConsensusCommitResponse> getConsensusCommit($5.GetConsensusCommitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConsensusCommit, request, options: options);
  }

  $grpc.ResponseFuture<$5.WaitOnConsensusCommitResponse> waitOnConsensusCommit($5.WaitOnConsensusCommitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$waitOnConsensusCommit, request, options: options);
  }
}

@$pb.GrpcServiceName('qdrant.QdrantInternal')
abstract class QdrantInternalServiceBase extends $grpc.Service {
  $core.String get $name => 'qdrant.QdrantInternal';

  QdrantInternalServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.GetConsensusCommitRequest, $5.GetConsensusCommitResponse>(
        'GetConsensusCommit',
        getConsensusCommit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetConsensusCommitRequest.fromBuffer(value),
        ($5.GetConsensusCommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.WaitOnConsensusCommitRequest, $5.WaitOnConsensusCommitResponse>(
        'WaitOnConsensusCommit',
        waitOnConsensusCommit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.WaitOnConsensusCommitRequest.fromBuffer(value),
        ($5.WaitOnConsensusCommitResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.GetConsensusCommitResponse> getConsensusCommit_Pre($grpc.ServiceCall call, $async.Future<$5.GetConsensusCommitRequest> request) async {
    return getConsensusCommit(call, await request);
  }

  $async.Future<$5.WaitOnConsensusCommitResponse> waitOnConsensusCommit_Pre($grpc.ServiceCall call, $async.Future<$5.WaitOnConsensusCommitRequest> request) async {
    return waitOnConsensusCommit(call, await request);
  }

  $async.Future<$5.GetConsensusCommitResponse> getConsensusCommit($grpc.ServiceCall call, $5.GetConsensusCommitRequest request);
  $async.Future<$5.WaitOnConsensusCommitResponse> waitOnConsensusCommit($grpc.ServiceCall call, $5.WaitOnConsensusCommitRequest request);
}
