//
//  Generated code. Do not modify.
//  source: collections_service.proto
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

import 'collections.pb.dart' as $1;

export 'collections_service.pb.dart';

@$pb.GrpcServiceName('qdrant.Collections')
class CollectionsClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$1.GetCollectionInfoRequest, $1.GetCollectionInfoResponse>(
      '/qdrant.Collections/Get',
      ($1.GetCollectionInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetCollectionInfoResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$1.ListCollectionsRequest, $1.ListCollectionsResponse>(
      '/qdrant.Collections/List',
      ($1.ListCollectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListCollectionsResponse.fromBuffer(value));
  static final _$create = $grpc.ClientMethod<$1.CreateCollection, $1.CollectionOperationResponse>(
      '/qdrant.Collections/Create',
      ($1.CreateCollection value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CollectionOperationResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$1.UpdateCollection, $1.CollectionOperationResponse>(
      '/qdrant.Collections/Update',
      ($1.UpdateCollection value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CollectionOperationResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$1.DeleteCollection, $1.CollectionOperationResponse>(
      '/qdrant.Collections/Delete',
      ($1.DeleteCollection value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CollectionOperationResponse.fromBuffer(value));
  static final _$updateAliases = $grpc.ClientMethod<$1.ChangeAliases, $1.CollectionOperationResponse>(
      '/qdrant.Collections/UpdateAliases',
      ($1.ChangeAliases value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CollectionOperationResponse.fromBuffer(value));
  static final _$listCollectionAliases = $grpc.ClientMethod<$1.ListCollectionAliasesRequest, $1.ListAliasesResponse>(
      '/qdrant.Collections/ListCollectionAliases',
      ($1.ListCollectionAliasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListAliasesResponse.fromBuffer(value));
  static final _$listAliases = $grpc.ClientMethod<$1.ListAliasesRequest, $1.ListAliasesResponse>(
      '/qdrant.Collections/ListAliases',
      ($1.ListAliasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListAliasesResponse.fromBuffer(value));
  static final _$collectionClusterInfo = $grpc.ClientMethod<$1.CollectionClusterInfoRequest, $1.CollectionClusterInfoResponse>(
      '/qdrant.Collections/CollectionClusterInfo',
      ($1.CollectionClusterInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CollectionClusterInfoResponse.fromBuffer(value));
  static final _$collectionExists = $grpc.ClientMethod<$1.CollectionExistsRequest, $1.CollectionExistsResponse>(
      '/qdrant.Collections/CollectionExists',
      ($1.CollectionExistsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CollectionExistsResponse.fromBuffer(value));
  static final _$updateCollectionClusterSetup = $grpc.ClientMethod<$1.UpdateCollectionClusterSetupRequest, $1.UpdateCollectionClusterSetupResponse>(
      '/qdrant.Collections/UpdateCollectionClusterSetup',
      ($1.UpdateCollectionClusterSetupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateCollectionClusterSetupResponse.fromBuffer(value));
  static final _$createShardKey = $grpc.ClientMethod<$1.CreateShardKeyRequest, $1.CreateShardKeyResponse>(
      '/qdrant.Collections/CreateShardKey',
      ($1.CreateShardKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateShardKeyResponse.fromBuffer(value));
  static final _$deleteShardKey = $grpc.ClientMethod<$1.DeleteShardKeyRequest, $1.DeleteShardKeyResponse>(
      '/qdrant.Collections/DeleteShardKey',
      ($1.DeleteShardKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteShardKeyResponse.fromBuffer(value));

  CollectionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetCollectionInfoResponse> get($1.GetCollectionInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListCollectionsResponse> list($1.ListCollectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1.CollectionOperationResponse> create($1.CreateCollection request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$1.CollectionOperationResponse> update($1.UpdateCollection request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.CollectionOperationResponse> delete($1.DeleteCollection request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.CollectionOperationResponse> updateAliases($1.ChangeAliases request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAliases, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListAliasesResponse> listCollectionAliases($1.ListCollectionAliasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCollectionAliases, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListAliasesResponse> listAliases($1.ListAliasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAliases, request, options: options);
  }

  $grpc.ResponseFuture<$1.CollectionClusterInfoResponse> collectionClusterInfo($1.CollectionClusterInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$collectionClusterInfo, request, options: options);
  }

  $grpc.ResponseFuture<$1.CollectionExistsResponse> collectionExists($1.CollectionExistsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$collectionExists, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateCollectionClusterSetupResponse> updateCollectionClusterSetup($1.UpdateCollectionClusterSetupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCollectionClusterSetup, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateShardKeyResponse> createShardKey($1.CreateShardKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createShardKey, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteShardKeyResponse> deleteShardKey($1.DeleteShardKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteShardKey, request, options: options);
  }
}

@$pb.GrpcServiceName('qdrant.Collections')
abstract class CollectionsServiceBase extends $grpc.Service {
  $core.String get $name => 'qdrant.Collections';

  CollectionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetCollectionInfoRequest, $1.GetCollectionInfoResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetCollectionInfoRequest.fromBuffer(value),
        ($1.GetCollectionInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListCollectionsRequest, $1.ListCollectionsResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListCollectionsRequest.fromBuffer(value),
        ($1.ListCollectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateCollection, $1.CollectionOperationResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateCollection.fromBuffer(value),
        ($1.CollectionOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateCollection, $1.CollectionOperationResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateCollection.fromBuffer(value),
        ($1.CollectionOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteCollection, $1.CollectionOperationResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteCollection.fromBuffer(value),
        ($1.CollectionOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ChangeAliases, $1.CollectionOperationResponse>(
        'UpdateAliases',
        updateAliases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ChangeAliases.fromBuffer(value),
        ($1.CollectionOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListCollectionAliasesRequest, $1.ListAliasesResponse>(
        'ListCollectionAliases',
        listCollectionAliases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListCollectionAliasesRequest.fromBuffer(value),
        ($1.ListAliasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListAliasesRequest, $1.ListAliasesResponse>(
        'ListAliases',
        listAliases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListAliasesRequest.fromBuffer(value),
        ($1.ListAliasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CollectionClusterInfoRequest, $1.CollectionClusterInfoResponse>(
        'CollectionClusterInfo',
        collectionClusterInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CollectionClusterInfoRequest.fromBuffer(value),
        ($1.CollectionClusterInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CollectionExistsRequest, $1.CollectionExistsResponse>(
        'CollectionExists',
        collectionExists_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CollectionExistsRequest.fromBuffer(value),
        ($1.CollectionExistsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateCollectionClusterSetupRequest, $1.UpdateCollectionClusterSetupResponse>(
        'UpdateCollectionClusterSetup',
        updateCollectionClusterSetup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateCollectionClusterSetupRequest.fromBuffer(value),
        ($1.UpdateCollectionClusterSetupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateShardKeyRequest, $1.CreateShardKeyResponse>(
        'CreateShardKey',
        createShardKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateShardKeyRequest.fromBuffer(value),
        ($1.CreateShardKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteShardKeyRequest, $1.DeleteShardKeyResponse>(
        'DeleteShardKey',
        deleteShardKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteShardKeyRequest.fromBuffer(value),
        ($1.DeleteShardKeyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetCollectionInfoResponse> get_Pre($grpc.ServiceCall call, $async.Future<$1.GetCollectionInfoRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1.ListCollectionsResponse> list_Pre($grpc.ServiceCall call, $async.Future<$1.ListCollectionsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1.CollectionOperationResponse> create_Pre($grpc.ServiceCall call, $async.Future<$1.CreateCollection> request) async {
    return create(call, await request);
  }

  $async.Future<$1.CollectionOperationResponse> update_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateCollection> request) async {
    return update(call, await request);
  }

  $async.Future<$1.CollectionOperationResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteCollection> request) async {
    return delete(call, await request);
  }

  $async.Future<$1.CollectionOperationResponse> updateAliases_Pre($grpc.ServiceCall call, $async.Future<$1.ChangeAliases> request) async {
    return updateAliases(call, await request);
  }

  $async.Future<$1.ListAliasesResponse> listCollectionAliases_Pre($grpc.ServiceCall call, $async.Future<$1.ListCollectionAliasesRequest> request) async {
    return listCollectionAliases(call, await request);
  }

  $async.Future<$1.ListAliasesResponse> listAliases_Pre($grpc.ServiceCall call, $async.Future<$1.ListAliasesRequest> request) async {
    return listAliases(call, await request);
  }

  $async.Future<$1.CollectionClusterInfoResponse> collectionClusterInfo_Pre($grpc.ServiceCall call, $async.Future<$1.CollectionClusterInfoRequest> request) async {
    return collectionClusterInfo(call, await request);
  }

  $async.Future<$1.CollectionExistsResponse> collectionExists_Pre($grpc.ServiceCall call, $async.Future<$1.CollectionExistsRequest> request) async {
    return collectionExists(call, await request);
  }

  $async.Future<$1.UpdateCollectionClusterSetupResponse> updateCollectionClusterSetup_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateCollectionClusterSetupRequest> request) async {
    return updateCollectionClusterSetup(call, await request);
  }

  $async.Future<$1.CreateShardKeyResponse> createShardKey_Pre($grpc.ServiceCall call, $async.Future<$1.CreateShardKeyRequest> request) async {
    return createShardKey(call, await request);
  }

  $async.Future<$1.DeleteShardKeyResponse> deleteShardKey_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteShardKeyRequest> request) async {
    return deleteShardKey(call, await request);
  }

  $async.Future<$1.GetCollectionInfoResponse> get($grpc.ServiceCall call, $1.GetCollectionInfoRequest request);
  $async.Future<$1.ListCollectionsResponse> list($grpc.ServiceCall call, $1.ListCollectionsRequest request);
  $async.Future<$1.CollectionOperationResponse> create($grpc.ServiceCall call, $1.CreateCollection request);
  $async.Future<$1.CollectionOperationResponse> update($grpc.ServiceCall call, $1.UpdateCollection request);
  $async.Future<$1.CollectionOperationResponse> delete($grpc.ServiceCall call, $1.DeleteCollection request);
  $async.Future<$1.CollectionOperationResponse> updateAliases($grpc.ServiceCall call, $1.ChangeAliases request);
  $async.Future<$1.ListAliasesResponse> listCollectionAliases($grpc.ServiceCall call, $1.ListCollectionAliasesRequest request);
  $async.Future<$1.ListAliasesResponse> listAliases($grpc.ServiceCall call, $1.ListAliasesRequest request);
  $async.Future<$1.CollectionClusterInfoResponse> collectionClusterInfo($grpc.ServiceCall call, $1.CollectionClusterInfoRequest request);
  $async.Future<$1.CollectionExistsResponse> collectionExists($grpc.ServiceCall call, $1.CollectionExistsRequest request);
  $async.Future<$1.UpdateCollectionClusterSetupResponse> updateCollectionClusterSetup($grpc.ServiceCall call, $1.UpdateCollectionClusterSetupRequest request);
  $async.Future<$1.CreateShardKeyResponse> createShardKey($grpc.ServiceCall call, $1.CreateShardKeyRequest request);
  $async.Future<$1.DeleteShardKeyResponse> deleteShardKey($grpc.ServiceCall call, $1.DeleteShardKeyRequest request);
}
