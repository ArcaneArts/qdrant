//
//  Generated code. Do not modify.
//  source: snapshots_service.proto
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

import 'snapshots_service.pb.dart' as $8;

export 'snapshots_service.pb.dart';

@$pb.GrpcServiceName('qdrant.Snapshots')
class SnapshotsClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$8.CreateSnapshotRequest, $8.CreateSnapshotResponse>(
      '/qdrant.Snapshots/Create',
      ($8.CreateSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CreateSnapshotResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$8.ListSnapshotsRequest, $8.ListSnapshotsResponse>(
      '/qdrant.Snapshots/List',
      ($8.ListSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListSnapshotsResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$8.DeleteSnapshotRequest, $8.DeleteSnapshotResponse>(
      '/qdrant.Snapshots/Delete',
      ($8.DeleteSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DeleteSnapshotResponse.fromBuffer(value));
  static final _$createFull = $grpc.ClientMethod<$8.CreateFullSnapshotRequest, $8.CreateSnapshotResponse>(
      '/qdrant.Snapshots/CreateFull',
      ($8.CreateFullSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CreateSnapshotResponse.fromBuffer(value));
  static final _$listFull = $grpc.ClientMethod<$8.ListFullSnapshotsRequest, $8.ListSnapshotsResponse>(
      '/qdrant.Snapshots/ListFull',
      ($8.ListFullSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListSnapshotsResponse.fromBuffer(value));
  static final _$deleteFull = $grpc.ClientMethod<$8.DeleteFullSnapshotRequest, $8.DeleteSnapshotResponse>(
      '/qdrant.Snapshots/DeleteFull',
      ($8.DeleteFullSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DeleteSnapshotResponse.fromBuffer(value));

  SnapshotsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$8.CreateSnapshotResponse> create($8.CreateSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListSnapshotsResponse> list($8.ListSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteSnapshotResponse> delete($8.DeleteSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$8.CreateSnapshotResponse> createFull($8.CreateFullSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFull, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListSnapshotsResponse> listFull($8.ListFullSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFull, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteSnapshotResponse> deleteFull($8.DeleteFullSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFull, request, options: options);
  }
}

@$pb.GrpcServiceName('qdrant.Snapshots')
abstract class SnapshotsServiceBase extends $grpc.Service {
  $core.String get $name => 'qdrant.Snapshots';

  SnapshotsServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.CreateSnapshotRequest, $8.CreateSnapshotResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateSnapshotRequest.fromBuffer(value),
        ($8.CreateSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListSnapshotsRequest, $8.ListSnapshotsResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListSnapshotsRequest.fromBuffer(value),
        ($8.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteSnapshotRequest, $8.DeleteSnapshotResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteSnapshotRequest.fromBuffer(value),
        ($8.DeleteSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateFullSnapshotRequest, $8.CreateSnapshotResponse>(
        'CreateFull',
        createFull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateFullSnapshotRequest.fromBuffer(value),
        ($8.CreateSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListFullSnapshotsRequest, $8.ListSnapshotsResponse>(
        'ListFull',
        listFull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListFullSnapshotsRequest.fromBuffer(value),
        ($8.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteFullSnapshotRequest, $8.DeleteSnapshotResponse>(
        'DeleteFull',
        deleteFull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteFullSnapshotRequest.fromBuffer(value),
        ($8.DeleteSnapshotResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.CreateSnapshotResponse> create_Pre($grpc.ServiceCall call, $async.Future<$8.CreateSnapshotRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$8.ListSnapshotsResponse> list_Pre($grpc.ServiceCall call, $async.Future<$8.ListSnapshotsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$8.DeleteSnapshotResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$8.DeleteSnapshotRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$8.CreateSnapshotResponse> createFull_Pre($grpc.ServiceCall call, $async.Future<$8.CreateFullSnapshotRequest> request) async {
    return createFull(call, await request);
  }

  $async.Future<$8.ListSnapshotsResponse> listFull_Pre($grpc.ServiceCall call, $async.Future<$8.ListFullSnapshotsRequest> request) async {
    return listFull(call, await request);
  }

  $async.Future<$8.DeleteSnapshotResponse> deleteFull_Pre($grpc.ServiceCall call, $async.Future<$8.DeleteFullSnapshotRequest> request) async {
    return deleteFull(call, await request);
  }

  $async.Future<$8.CreateSnapshotResponse> create($grpc.ServiceCall call, $8.CreateSnapshotRequest request);
  $async.Future<$8.ListSnapshotsResponse> list($grpc.ServiceCall call, $8.ListSnapshotsRequest request);
  $async.Future<$8.DeleteSnapshotResponse> delete($grpc.ServiceCall call, $8.DeleteSnapshotRequest request);
  $async.Future<$8.CreateSnapshotResponse> createFull($grpc.ServiceCall call, $8.CreateFullSnapshotRequest request);
  $async.Future<$8.ListSnapshotsResponse> listFull($grpc.ServiceCall call, $8.ListFullSnapshotsRequest request);
  $async.Future<$8.DeleteSnapshotResponse> deleteFull($grpc.ServiceCall call, $8.DeleteFullSnapshotRequest request);
}
