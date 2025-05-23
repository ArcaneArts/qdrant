//
//  Generated code. Do not modify.
//  source: shard_snapshots_service.proto
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

import 'shard_snapshots_service.pb.dart' as $9;
import 'snapshots_service.pb.dart' as $10;

export 'shard_snapshots_service.pb.dart';

@$pb.GrpcServiceName('qdrant.ShardSnapshots')
class ShardSnapshotsClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$9.CreateShardSnapshotRequest, $10.CreateSnapshotResponse>(
      '/qdrant.ShardSnapshots/Create',
      ($9.CreateShardSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateSnapshotResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$9.ListShardSnapshotsRequest, $10.ListSnapshotsResponse>(
      '/qdrant.ShardSnapshots/List',
      ($9.ListShardSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListSnapshotsResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$9.DeleteShardSnapshotRequest, $10.DeleteSnapshotResponse>(
      '/qdrant.ShardSnapshots/Delete',
      ($9.DeleteShardSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteSnapshotResponse.fromBuffer(value));
  static final _$recover = $grpc.ClientMethod<$9.RecoverShardSnapshotRequest, $9.RecoverSnapshotResponse>(
      '/qdrant.ShardSnapshots/Recover',
      ($9.RecoverShardSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.RecoverSnapshotResponse.fromBuffer(value));

  ShardSnapshotsClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$10.CreateSnapshotResponse> create($9.CreateShardSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListSnapshotsResponse> list($9.ListShardSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteSnapshotResponse> delete($9.DeleteShardSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$9.RecoverSnapshotResponse> recover($9.RecoverShardSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recover, request, options: options);
  }
}

@$pb.GrpcServiceName('qdrant.ShardSnapshots')
abstract class ShardSnapshotsServiceBase extends $grpc.Service {
  $core.String get $name => 'qdrant.ShardSnapshots';

  ShardSnapshotsServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.CreateShardSnapshotRequest, $10.CreateSnapshotResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreateShardSnapshotRequest.fromBuffer(value),
        ($10.CreateSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListShardSnapshotsRequest, $10.ListSnapshotsResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListShardSnapshotsRequest.fromBuffer(value),
        ($10.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteShardSnapshotRequest, $10.DeleteSnapshotResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeleteShardSnapshotRequest.fromBuffer(value),
        ($10.DeleteSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.RecoverShardSnapshotRequest, $9.RecoverSnapshotResponse>(
        'Recover',
        recover_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.RecoverShardSnapshotRequest.fromBuffer(value),
        ($9.RecoverSnapshotResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.CreateSnapshotResponse> create_Pre($grpc.ServiceCall $call, $async.Future<$9.CreateShardSnapshotRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$10.ListSnapshotsResponse> list_Pre($grpc.ServiceCall $call, $async.Future<$9.ListShardSnapshotsRequest> $request) async {
    return list($call, await $request);
  }

  $async.Future<$10.DeleteSnapshotResponse> delete_Pre($grpc.ServiceCall $call, $async.Future<$9.DeleteShardSnapshotRequest> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$9.RecoverSnapshotResponse> recover_Pre($grpc.ServiceCall $call, $async.Future<$9.RecoverShardSnapshotRequest> $request) async {
    return recover($call, await $request);
  }

  $async.Future<$10.CreateSnapshotResponse> create($grpc.ServiceCall call, $9.CreateShardSnapshotRequest request);
  $async.Future<$10.ListSnapshotsResponse> list($grpc.ServiceCall call, $9.ListShardSnapshotsRequest request);
  $async.Future<$10.DeleteSnapshotResponse> delete($grpc.ServiceCall call, $9.DeleteShardSnapshotRequest request);
  $async.Future<$9.RecoverSnapshotResponse> recover($grpc.ServiceCall call, $9.RecoverShardSnapshotRequest request);
}
