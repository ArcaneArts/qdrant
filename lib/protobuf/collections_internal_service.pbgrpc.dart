//
//  Generated code. Do not modify.
//  source: collections_internal_service.proto
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

import 'collections.pb.dart' as $1;
import 'collections_internal_service.pb.dart' as $0;

export 'collections_internal_service.pb.dart';

@$pb.GrpcServiceName('qdrant.CollectionsInternal')
class CollectionsInternalClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$0.GetCollectionInfoRequestInternal, $1.GetCollectionInfoResponse>(
      '/qdrant.CollectionsInternal/Get',
      ($0.GetCollectionInfoRequestInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetCollectionInfoResponse.fromBuffer(value));
  static final _$initiate = $grpc.ClientMethod<$0.InitiateShardTransferRequest, $1.CollectionOperationResponse>(
      '/qdrant.CollectionsInternal/Initiate',
      ($0.InitiateShardTransferRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CollectionOperationResponse.fromBuffer(value));
  static final _$waitForShardState = $grpc.ClientMethod<$0.WaitForShardStateRequest, $1.CollectionOperationResponse>(
      '/qdrant.CollectionsInternal/WaitForShardState',
      ($0.WaitForShardStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CollectionOperationResponse.fromBuffer(value));
  static final _$getShardRecoveryPoint = $grpc.ClientMethod<$0.GetShardRecoveryPointRequest, $0.GetShardRecoveryPointResponse>(
      '/qdrant.CollectionsInternal/GetShardRecoveryPoint',
      ($0.GetShardRecoveryPointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetShardRecoveryPointResponse.fromBuffer(value));
  static final _$updateShardCutoffPoint = $grpc.ClientMethod<$0.UpdateShardCutoffPointRequest, $1.CollectionOperationResponse>(
      '/qdrant.CollectionsInternal/UpdateShardCutoffPoint',
      ($0.UpdateShardCutoffPointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CollectionOperationResponse.fromBuffer(value));

  CollectionsInternalClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.GetCollectionInfoResponse> get($0.GetCollectionInfoRequestInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.CollectionOperationResponse> initiate($0.InitiateShardTransferRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$initiate, request, options: options);
  }

  $grpc.ResponseFuture<$1.CollectionOperationResponse> waitForShardState($0.WaitForShardStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$waitForShardState, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetShardRecoveryPointResponse> getShardRecoveryPoint($0.GetShardRecoveryPointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShardRecoveryPoint, request, options: options);
  }

  $grpc.ResponseFuture<$1.CollectionOperationResponse> updateShardCutoffPoint($0.UpdateShardCutoffPointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateShardCutoffPoint, request, options: options);
  }
}

@$pb.GrpcServiceName('qdrant.CollectionsInternal')
abstract class CollectionsInternalServiceBase extends $grpc.Service {
  $core.String get $name => 'qdrant.CollectionsInternal';

  CollectionsInternalServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCollectionInfoRequestInternal, $1.GetCollectionInfoResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCollectionInfoRequestInternal.fromBuffer(value),
        ($1.GetCollectionInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InitiateShardTransferRequest, $1.CollectionOperationResponse>(
        'Initiate',
        initiate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InitiateShardTransferRequest.fromBuffer(value),
        ($1.CollectionOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WaitForShardStateRequest, $1.CollectionOperationResponse>(
        'WaitForShardState',
        waitForShardState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.WaitForShardStateRequest.fromBuffer(value),
        ($1.CollectionOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetShardRecoveryPointRequest, $0.GetShardRecoveryPointResponse>(
        'GetShardRecoveryPoint',
        getShardRecoveryPoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetShardRecoveryPointRequest.fromBuffer(value),
        ($0.GetShardRecoveryPointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateShardCutoffPointRequest, $1.CollectionOperationResponse>(
        'UpdateShardCutoffPoint',
        updateShardCutoffPoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateShardCutoffPointRequest.fromBuffer(value),
        ($1.CollectionOperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetCollectionInfoResponse> get_Pre($grpc.ServiceCall $call, $async.Future<$0.GetCollectionInfoRequestInternal> $request) async {
    return get($call, await $request);
  }

  $async.Future<$1.CollectionOperationResponse> initiate_Pre($grpc.ServiceCall $call, $async.Future<$0.InitiateShardTransferRequest> $request) async {
    return initiate($call, await $request);
  }

  $async.Future<$1.CollectionOperationResponse> waitForShardState_Pre($grpc.ServiceCall $call, $async.Future<$0.WaitForShardStateRequest> $request) async {
    return waitForShardState($call, await $request);
  }

  $async.Future<$0.GetShardRecoveryPointResponse> getShardRecoveryPoint_Pre($grpc.ServiceCall $call, $async.Future<$0.GetShardRecoveryPointRequest> $request) async {
    return getShardRecoveryPoint($call, await $request);
  }

  $async.Future<$1.CollectionOperationResponse> updateShardCutoffPoint_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateShardCutoffPointRequest> $request) async {
    return updateShardCutoffPoint($call, await $request);
  }

  $async.Future<$1.GetCollectionInfoResponse> get($grpc.ServiceCall call, $0.GetCollectionInfoRequestInternal request);
  $async.Future<$1.CollectionOperationResponse> initiate($grpc.ServiceCall call, $0.InitiateShardTransferRequest request);
  $async.Future<$1.CollectionOperationResponse> waitForShardState($grpc.ServiceCall call, $0.WaitForShardStateRequest request);
  $async.Future<$0.GetShardRecoveryPointResponse> getShardRecoveryPoint($grpc.ServiceCall call, $0.GetShardRecoveryPointRequest request);
  $async.Future<$1.CollectionOperationResponse> updateShardCutoffPoint($grpc.ServiceCall call, $0.UpdateShardCutoffPointRequest request);
}
