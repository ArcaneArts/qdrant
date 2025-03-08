//
//  Generated code. Do not modify.
//  source: points_internal_service.proto
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

import 'points.pb.dart' as $4;
import 'points_internal_service.pb.dart' as $3;

export 'points_internal_service.pb.dart';

@$pb.GrpcServiceName('qdrant.PointsInternal')
class PointsInternalClient extends $grpc.Client {
  static final _$upsert = $grpc.ClientMethod<$3.UpsertPointsInternal, $3.PointsOperationResponseInternal>(
      '/qdrant.PointsInternal/Upsert',
      ($3.UpsertPointsInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.PointsOperationResponseInternal.fromBuffer(value));
  static final _$sync = $grpc.ClientMethod<$3.SyncPointsInternal, $3.PointsOperationResponseInternal>(
      '/qdrant.PointsInternal/Sync',
      ($3.SyncPointsInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.PointsOperationResponseInternal.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$3.DeletePointsInternal, $3.PointsOperationResponseInternal>(
      '/qdrant.PointsInternal/Delete',
      ($3.DeletePointsInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.PointsOperationResponseInternal.fromBuffer(value));
  static final _$updateVectors = $grpc.ClientMethod<$3.UpdateVectorsInternal, $3.PointsOperationResponseInternal>(
      '/qdrant.PointsInternal/UpdateVectors',
      ($3.UpdateVectorsInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.PointsOperationResponseInternal.fromBuffer(value));
  static final _$deleteVectors = $grpc.ClientMethod<$3.DeleteVectorsInternal, $3.PointsOperationResponseInternal>(
      '/qdrant.PointsInternal/DeleteVectors',
      ($3.DeleteVectorsInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.PointsOperationResponseInternal.fromBuffer(value));
  static final _$setPayload = $grpc.ClientMethod<$3.SetPayloadPointsInternal, $3.PointsOperationResponseInternal>(
      '/qdrant.PointsInternal/SetPayload',
      ($3.SetPayloadPointsInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.PointsOperationResponseInternal.fromBuffer(value));
  static final _$overwritePayload = $grpc.ClientMethod<$3.SetPayloadPointsInternal, $3.PointsOperationResponseInternal>(
      '/qdrant.PointsInternal/OverwritePayload',
      ($3.SetPayloadPointsInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.PointsOperationResponseInternal.fromBuffer(value));
  static final _$deletePayload = $grpc.ClientMethod<$3.DeletePayloadPointsInternal, $3.PointsOperationResponseInternal>(
      '/qdrant.PointsInternal/DeletePayload',
      ($3.DeletePayloadPointsInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.PointsOperationResponseInternal.fromBuffer(value));
  static final _$clearPayload = $grpc.ClientMethod<$3.ClearPayloadPointsInternal, $3.PointsOperationResponseInternal>(
      '/qdrant.PointsInternal/ClearPayload',
      ($3.ClearPayloadPointsInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.PointsOperationResponseInternal.fromBuffer(value));
  static final _$createFieldIndex = $grpc.ClientMethod<$3.CreateFieldIndexCollectionInternal, $3.PointsOperationResponseInternal>(
      '/qdrant.PointsInternal/CreateFieldIndex',
      ($3.CreateFieldIndexCollectionInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.PointsOperationResponseInternal.fromBuffer(value));
  static final _$deleteFieldIndex = $grpc.ClientMethod<$3.DeleteFieldIndexCollectionInternal, $3.PointsOperationResponseInternal>(
      '/qdrant.PointsInternal/DeleteFieldIndex',
      ($3.DeleteFieldIndexCollectionInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.PointsOperationResponseInternal.fromBuffer(value));
  static final _$coreSearchBatch = $grpc.ClientMethod<$3.CoreSearchBatchPointsInternal, $4.SearchBatchResponse>(
      '/qdrant.PointsInternal/CoreSearchBatch',
      ($3.CoreSearchBatchPointsInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SearchBatchResponse.fromBuffer(value));
  static final _$scroll = $grpc.ClientMethod<$3.ScrollPointsInternal, $4.ScrollResponse>(
      '/qdrant.PointsInternal/Scroll',
      ($3.ScrollPointsInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ScrollResponse.fromBuffer(value));
  static final _$count = $grpc.ClientMethod<$3.CountPointsInternal, $4.CountResponse>(
      '/qdrant.PointsInternal/Count',
      ($3.CountPointsInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CountResponse.fromBuffer(value));
  static final _$recommend = $grpc.ClientMethod<$3.RecommendPointsInternal, $4.RecommendResponse>(
      '/qdrant.PointsInternal/Recommend',
      ($3.RecommendPointsInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RecommendResponse.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$3.GetPointsInternal, $4.GetResponse>(
      '/qdrant.PointsInternal/Get',
      ($3.GetPointsInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetResponse.fromBuffer(value));
  static final _$queryBatch = $grpc.ClientMethod<$3.QueryBatchPointsInternal, $3.QueryBatchResponseInternal>(
      '/qdrant.PointsInternal/QueryBatch',
      ($3.QueryBatchPointsInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.QueryBatchResponseInternal.fromBuffer(value));
  static final _$facet = $grpc.ClientMethod<$3.FacetCountsInternal, $3.FacetResponseInternal>(
      '/qdrant.PointsInternal/Facet',
      ($3.FacetCountsInternal value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.FacetResponseInternal.fromBuffer(value));

  PointsInternalClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.PointsOperationResponseInternal> upsert($3.UpsertPointsInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upsert, request, options: options);
  }

  $grpc.ResponseFuture<$3.PointsOperationResponseInternal> sync($3.SyncPointsInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sync, request, options: options);
  }

  $grpc.ResponseFuture<$3.PointsOperationResponseInternal> delete($3.DeletePointsInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$3.PointsOperationResponseInternal> updateVectors($3.UpdateVectorsInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVectors, request, options: options);
  }

  $grpc.ResponseFuture<$3.PointsOperationResponseInternal> deleteVectors($3.DeleteVectorsInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVectors, request, options: options);
  }

  $grpc.ResponseFuture<$3.PointsOperationResponseInternal> setPayload($3.SetPayloadPointsInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPayload, request, options: options);
  }

  $grpc.ResponseFuture<$3.PointsOperationResponseInternal> overwritePayload($3.SetPayloadPointsInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$overwritePayload, request, options: options);
  }

  $grpc.ResponseFuture<$3.PointsOperationResponseInternal> deletePayload($3.DeletePayloadPointsInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePayload, request, options: options);
  }

  $grpc.ResponseFuture<$3.PointsOperationResponseInternal> clearPayload($3.ClearPayloadPointsInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearPayload, request, options: options);
  }

  $grpc.ResponseFuture<$3.PointsOperationResponseInternal> createFieldIndex($3.CreateFieldIndexCollectionInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFieldIndex, request, options: options);
  }

  $grpc.ResponseFuture<$3.PointsOperationResponseInternal> deleteFieldIndex($3.DeleteFieldIndexCollectionInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFieldIndex, request, options: options);
  }

  $grpc.ResponseFuture<$4.SearchBatchResponse> coreSearchBatch($3.CoreSearchBatchPointsInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$coreSearchBatch, request, options: options);
  }

  $grpc.ResponseFuture<$4.ScrollResponse> scroll($3.ScrollPointsInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scroll, request, options: options);
  }

  $grpc.ResponseFuture<$4.CountResponse> count($3.CountPointsInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$count, request, options: options);
  }

  $grpc.ResponseFuture<$4.RecommendResponse> recommend($3.RecommendPointsInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recommend, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetResponse> get($3.GetPointsInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$3.QueryBatchResponseInternal> queryBatch($3.QueryBatchPointsInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryBatch, request, options: options);
  }

  $grpc.ResponseFuture<$3.FacetResponseInternal> facet($3.FacetCountsInternal request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$facet, request, options: options);
  }
}

@$pb.GrpcServiceName('qdrant.PointsInternal')
abstract class PointsInternalServiceBase extends $grpc.Service {
  $core.String get $name => 'qdrant.PointsInternal';

  PointsInternalServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.UpsertPointsInternal, $3.PointsOperationResponseInternal>(
        'Upsert',
        upsert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpsertPointsInternal.fromBuffer(value),
        ($3.PointsOperationResponseInternal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SyncPointsInternal, $3.PointsOperationResponseInternal>(
        'Sync',
        sync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SyncPointsInternal.fromBuffer(value),
        ($3.PointsOperationResponseInternal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeletePointsInternal, $3.PointsOperationResponseInternal>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeletePointsInternal.fromBuffer(value),
        ($3.PointsOperationResponseInternal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateVectorsInternal, $3.PointsOperationResponseInternal>(
        'UpdateVectors',
        updateVectors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateVectorsInternal.fromBuffer(value),
        ($3.PointsOperationResponseInternal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteVectorsInternal, $3.PointsOperationResponseInternal>(
        'DeleteVectors',
        deleteVectors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteVectorsInternal.fromBuffer(value),
        ($3.PointsOperationResponseInternal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetPayloadPointsInternal, $3.PointsOperationResponseInternal>(
        'SetPayload',
        setPayload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SetPayloadPointsInternal.fromBuffer(value),
        ($3.PointsOperationResponseInternal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetPayloadPointsInternal, $3.PointsOperationResponseInternal>(
        'OverwritePayload',
        overwritePayload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SetPayloadPointsInternal.fromBuffer(value),
        ($3.PointsOperationResponseInternal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeletePayloadPointsInternal, $3.PointsOperationResponseInternal>(
        'DeletePayload',
        deletePayload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeletePayloadPointsInternal.fromBuffer(value),
        ($3.PointsOperationResponseInternal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ClearPayloadPointsInternal, $3.PointsOperationResponseInternal>(
        'ClearPayload',
        clearPayload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ClearPayloadPointsInternal.fromBuffer(value),
        ($3.PointsOperationResponseInternal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateFieldIndexCollectionInternal, $3.PointsOperationResponseInternal>(
        'CreateFieldIndex',
        createFieldIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateFieldIndexCollectionInternal.fromBuffer(value),
        ($3.PointsOperationResponseInternal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteFieldIndexCollectionInternal, $3.PointsOperationResponseInternal>(
        'DeleteFieldIndex',
        deleteFieldIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteFieldIndexCollectionInternal.fromBuffer(value),
        ($3.PointsOperationResponseInternal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CoreSearchBatchPointsInternal, $4.SearchBatchResponse>(
        'CoreSearchBatch',
        coreSearchBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CoreSearchBatchPointsInternal.fromBuffer(value),
        ($4.SearchBatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ScrollPointsInternal, $4.ScrollResponse>(
        'Scroll',
        scroll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ScrollPointsInternal.fromBuffer(value),
        ($4.ScrollResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CountPointsInternal, $4.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CountPointsInternal.fromBuffer(value),
        ($4.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RecommendPointsInternal, $4.RecommendResponse>(
        'Recommend',
        recommend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.RecommendPointsInternal.fromBuffer(value),
        ($4.RecommendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetPointsInternal, $4.GetResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetPointsInternal.fromBuffer(value),
        ($4.GetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.QueryBatchPointsInternal, $3.QueryBatchResponseInternal>(
        'QueryBatch',
        queryBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.QueryBatchPointsInternal.fromBuffer(value),
        ($3.QueryBatchResponseInternal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.FacetCountsInternal, $3.FacetResponseInternal>(
        'Facet',
        facet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.FacetCountsInternal.fromBuffer(value),
        ($3.FacetResponseInternal value) => value.writeToBuffer()));
  }

  $async.Future<$3.PointsOperationResponseInternal> upsert_Pre($grpc.ServiceCall call, $async.Future<$3.UpsertPointsInternal> request) async {
    return upsert(call, await request);
  }

  $async.Future<$3.PointsOperationResponseInternal> sync_Pre($grpc.ServiceCall call, $async.Future<$3.SyncPointsInternal> request) async {
    return sync(call, await request);
  }

  $async.Future<$3.PointsOperationResponseInternal> delete_Pre($grpc.ServiceCall call, $async.Future<$3.DeletePointsInternal> request) async {
    return delete(call, await request);
  }

  $async.Future<$3.PointsOperationResponseInternal> updateVectors_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateVectorsInternal> request) async {
    return updateVectors(call, await request);
  }

  $async.Future<$3.PointsOperationResponseInternal> deleteVectors_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteVectorsInternal> request) async {
    return deleteVectors(call, await request);
  }

  $async.Future<$3.PointsOperationResponseInternal> setPayload_Pre($grpc.ServiceCall call, $async.Future<$3.SetPayloadPointsInternal> request) async {
    return setPayload(call, await request);
  }

  $async.Future<$3.PointsOperationResponseInternal> overwritePayload_Pre($grpc.ServiceCall call, $async.Future<$3.SetPayloadPointsInternal> request) async {
    return overwritePayload(call, await request);
  }

  $async.Future<$3.PointsOperationResponseInternal> deletePayload_Pre($grpc.ServiceCall call, $async.Future<$3.DeletePayloadPointsInternal> request) async {
    return deletePayload(call, await request);
  }

  $async.Future<$3.PointsOperationResponseInternal> clearPayload_Pre($grpc.ServiceCall call, $async.Future<$3.ClearPayloadPointsInternal> request) async {
    return clearPayload(call, await request);
  }

  $async.Future<$3.PointsOperationResponseInternal> createFieldIndex_Pre($grpc.ServiceCall call, $async.Future<$3.CreateFieldIndexCollectionInternal> request) async {
    return createFieldIndex(call, await request);
  }

  $async.Future<$3.PointsOperationResponseInternal> deleteFieldIndex_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteFieldIndexCollectionInternal> request) async {
    return deleteFieldIndex(call, await request);
  }

  $async.Future<$4.SearchBatchResponse> coreSearchBatch_Pre($grpc.ServiceCall call, $async.Future<$3.CoreSearchBatchPointsInternal> request) async {
    return coreSearchBatch(call, await request);
  }

  $async.Future<$4.ScrollResponse> scroll_Pre($grpc.ServiceCall call, $async.Future<$3.ScrollPointsInternal> request) async {
    return scroll(call, await request);
  }

  $async.Future<$4.CountResponse> count_Pre($grpc.ServiceCall call, $async.Future<$3.CountPointsInternal> request) async {
    return count(call, await request);
  }

  $async.Future<$4.RecommendResponse> recommend_Pre($grpc.ServiceCall call, $async.Future<$3.RecommendPointsInternal> request) async {
    return recommend(call, await request);
  }

  $async.Future<$4.GetResponse> get_Pre($grpc.ServiceCall call, $async.Future<$3.GetPointsInternal> request) async {
    return get(call, await request);
  }

  $async.Future<$3.QueryBatchResponseInternal> queryBatch_Pre($grpc.ServiceCall call, $async.Future<$3.QueryBatchPointsInternal> request) async {
    return queryBatch(call, await request);
  }

  $async.Future<$3.FacetResponseInternal> facet_Pre($grpc.ServiceCall call, $async.Future<$3.FacetCountsInternal> request) async {
    return facet(call, await request);
  }

  $async.Future<$3.PointsOperationResponseInternal> upsert($grpc.ServiceCall call, $3.UpsertPointsInternal request);
  $async.Future<$3.PointsOperationResponseInternal> sync($grpc.ServiceCall call, $3.SyncPointsInternal request);
  $async.Future<$3.PointsOperationResponseInternal> delete($grpc.ServiceCall call, $3.DeletePointsInternal request);
  $async.Future<$3.PointsOperationResponseInternal> updateVectors($grpc.ServiceCall call, $3.UpdateVectorsInternal request);
  $async.Future<$3.PointsOperationResponseInternal> deleteVectors($grpc.ServiceCall call, $3.DeleteVectorsInternal request);
  $async.Future<$3.PointsOperationResponseInternal> setPayload($grpc.ServiceCall call, $3.SetPayloadPointsInternal request);
  $async.Future<$3.PointsOperationResponseInternal> overwritePayload($grpc.ServiceCall call, $3.SetPayloadPointsInternal request);
  $async.Future<$3.PointsOperationResponseInternal> deletePayload($grpc.ServiceCall call, $3.DeletePayloadPointsInternal request);
  $async.Future<$3.PointsOperationResponseInternal> clearPayload($grpc.ServiceCall call, $3.ClearPayloadPointsInternal request);
  $async.Future<$3.PointsOperationResponseInternal> createFieldIndex($grpc.ServiceCall call, $3.CreateFieldIndexCollectionInternal request);
  $async.Future<$3.PointsOperationResponseInternal> deleteFieldIndex($grpc.ServiceCall call, $3.DeleteFieldIndexCollectionInternal request);
  $async.Future<$4.SearchBatchResponse> coreSearchBatch($grpc.ServiceCall call, $3.CoreSearchBatchPointsInternal request);
  $async.Future<$4.ScrollResponse> scroll($grpc.ServiceCall call, $3.ScrollPointsInternal request);
  $async.Future<$4.CountResponse> count($grpc.ServiceCall call, $3.CountPointsInternal request);
  $async.Future<$4.RecommendResponse> recommend($grpc.ServiceCall call, $3.RecommendPointsInternal request);
  $async.Future<$4.GetResponse> get($grpc.ServiceCall call, $3.GetPointsInternal request);
  $async.Future<$3.QueryBatchResponseInternal> queryBatch($grpc.ServiceCall call, $3.QueryBatchPointsInternal request);
  $async.Future<$3.FacetResponseInternal> facet($grpc.ServiceCall call, $3.FacetCountsInternal request);
}
