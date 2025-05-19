//
//  Generated code. Do not modify.
//  source: snapshots_service.proto
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

import 'snapshots_service.pb.dart' as $10;

export 'snapshots_service.pb.dart';

@$pb.GrpcServiceName('qdrant.Snapshots')
class SnapshotsClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$10.CreateSnapshotRequest, $10.CreateSnapshotResponse>(
      '/qdrant.Snapshots/Create',
      ($10.CreateSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateSnapshotResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$10.ListSnapshotsRequest, $10.ListSnapshotsResponse>(
      '/qdrant.Snapshots/List',
      ($10.ListSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListSnapshotsResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$10.DeleteSnapshotRequest, $10.DeleteSnapshotResponse>(
      '/qdrant.Snapshots/Delete',
      ($10.DeleteSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteSnapshotResponse.fromBuffer(value));
  static final _$createFull = $grpc.ClientMethod<$10.CreateFullSnapshotRequest, $10.CreateSnapshotResponse>(
      '/qdrant.Snapshots/CreateFull',
      ($10.CreateFullSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateSnapshotResponse.fromBuffer(value));
  static final _$listFull = $grpc.ClientMethod<$10.ListFullSnapshotsRequest, $10.ListSnapshotsResponse>(
      '/qdrant.Snapshots/ListFull',
      ($10.ListFullSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListSnapshotsResponse.fromBuffer(value));
  static final _$deleteFull = $grpc.ClientMethod<$10.DeleteFullSnapshotRequest, $10.DeleteSnapshotResponse>(
      '/qdrant.Snapshots/DeleteFull',
      ($10.DeleteFullSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteSnapshotResponse.fromBuffer(value));

  SnapshotsClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$10.CreateSnapshotResponse> create($10.CreateSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListSnapshotsResponse> list($10.ListSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteSnapshotResponse> delete($10.DeleteSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$10.CreateSnapshotResponse> createFull($10.CreateFullSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFull, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListSnapshotsResponse> listFull($10.ListFullSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFull, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteSnapshotResponse> deleteFull($10.DeleteFullSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFull, request, options: options);
  }
}

@$pb.GrpcServiceName('qdrant.Snapshots')
abstract class SnapshotsServiceBase extends $grpc.Service {
  $core.String get $name => 'qdrant.Snapshots';

  SnapshotsServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.CreateSnapshotRequest, $10.CreateSnapshotResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateSnapshotRequest.fromBuffer(value),
        ($10.CreateSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListSnapshotsRequest, $10.ListSnapshotsResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListSnapshotsRequest.fromBuffer(value),
        ($10.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteSnapshotRequest, $10.DeleteSnapshotResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteSnapshotRequest.fromBuffer(value),
        ($10.DeleteSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateFullSnapshotRequest, $10.CreateSnapshotResponse>(
        'CreateFull',
        createFull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateFullSnapshotRequest.fromBuffer(value),
        ($10.CreateSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListFullSnapshotsRequest, $10.ListSnapshotsResponse>(
        'ListFull',
        listFull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListFullSnapshotsRequest.fromBuffer(value),
        ($10.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteFullSnapshotRequest, $10.DeleteSnapshotResponse>(
        'DeleteFull',
        deleteFull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteFullSnapshotRequest.fromBuffer(value),
        ($10.DeleteSnapshotResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.CreateSnapshotResponse> create_Pre($grpc.ServiceCall $call, $async.Future<$10.CreateSnapshotRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$10.ListSnapshotsResponse> list_Pre($grpc.ServiceCall $call, $async.Future<$10.ListSnapshotsRequest> $request) async {
    return list($call, await $request);
  }

  $async.Future<$10.DeleteSnapshotResponse> delete_Pre($grpc.ServiceCall $call, $async.Future<$10.DeleteSnapshotRequest> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$10.CreateSnapshotResponse> createFull_Pre($grpc.ServiceCall $call, $async.Future<$10.CreateFullSnapshotRequest> $request) async {
    return createFull($call, await $request);
  }

  $async.Future<$10.ListSnapshotsResponse> listFull_Pre($grpc.ServiceCall $call, $async.Future<$10.ListFullSnapshotsRequest> $request) async {
    return listFull($call, await $request);
  }

  $async.Future<$10.DeleteSnapshotResponse> deleteFull_Pre($grpc.ServiceCall $call, $async.Future<$10.DeleteFullSnapshotRequest> $request) async {
    return deleteFull($call, await $request);
  }

  $async.Future<$10.CreateSnapshotResponse> create($grpc.ServiceCall call, $10.CreateSnapshotRequest request);
  $async.Future<$10.ListSnapshotsResponse> list($grpc.ServiceCall call, $10.ListSnapshotsRequest request);
  $async.Future<$10.DeleteSnapshotResponse> delete($grpc.ServiceCall call, $10.DeleteSnapshotRequest request);
  $async.Future<$10.CreateSnapshotResponse> createFull($grpc.ServiceCall call, $10.CreateFullSnapshotRequest request);
  $async.Future<$10.ListSnapshotsResponse> listFull($grpc.ServiceCall call, $10.ListFullSnapshotsRequest request);
  $async.Future<$10.DeleteSnapshotResponse> deleteFull($grpc.ServiceCall call, $10.DeleteFullSnapshotRequest request);
}
