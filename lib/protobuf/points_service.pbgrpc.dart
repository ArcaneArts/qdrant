//
//  Generated code. Do not modify.
//  source: points_service.proto
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

import 'points.pb.dart' as $4;

export 'points_service.pb.dart';

@$pb.GrpcServiceName('qdrant.Points')
class PointsClient extends $grpc.Client {
  static final _$upsert = $grpc.ClientMethod<$4.UpsertPoints, $4.PointsOperationResponse>(
      '/qdrant.Points/Upsert',
      ($4.UpsertPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.PointsOperationResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$4.DeletePoints, $4.PointsOperationResponse>(
      '/qdrant.Points/Delete',
      ($4.DeletePoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.PointsOperationResponse.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$4.GetPoints, $4.GetResponse>(
      '/qdrant.Points/Get',
      ($4.GetPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetResponse.fromBuffer(value));
  static final _$updateVectors = $grpc.ClientMethod<$4.UpdatePointVectors, $4.PointsOperationResponse>(
      '/qdrant.Points/UpdateVectors',
      ($4.UpdatePointVectors value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.PointsOperationResponse.fromBuffer(value));
  static final _$deleteVectors = $grpc.ClientMethod<$4.DeletePointVectors, $4.PointsOperationResponse>(
      '/qdrant.Points/DeleteVectors',
      ($4.DeletePointVectors value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.PointsOperationResponse.fromBuffer(value));
  static final _$setPayload = $grpc.ClientMethod<$4.SetPayloadPoints, $4.PointsOperationResponse>(
      '/qdrant.Points/SetPayload',
      ($4.SetPayloadPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.PointsOperationResponse.fromBuffer(value));
  static final _$overwritePayload = $grpc.ClientMethod<$4.SetPayloadPoints, $4.PointsOperationResponse>(
      '/qdrant.Points/OverwritePayload',
      ($4.SetPayloadPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.PointsOperationResponse.fromBuffer(value));
  static final _$deletePayload = $grpc.ClientMethod<$4.DeletePayloadPoints, $4.PointsOperationResponse>(
      '/qdrant.Points/DeletePayload',
      ($4.DeletePayloadPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.PointsOperationResponse.fromBuffer(value));
  static final _$clearPayload = $grpc.ClientMethod<$4.ClearPayloadPoints, $4.PointsOperationResponse>(
      '/qdrant.Points/ClearPayload',
      ($4.ClearPayloadPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.PointsOperationResponse.fromBuffer(value));
  static final _$createFieldIndex = $grpc.ClientMethod<$4.CreateFieldIndexCollection, $4.PointsOperationResponse>(
      '/qdrant.Points/CreateFieldIndex',
      ($4.CreateFieldIndexCollection value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.PointsOperationResponse.fromBuffer(value));
  static final _$deleteFieldIndex = $grpc.ClientMethod<$4.DeleteFieldIndexCollection, $4.PointsOperationResponse>(
      '/qdrant.Points/DeleteFieldIndex',
      ($4.DeleteFieldIndexCollection value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.PointsOperationResponse.fromBuffer(value));
  static final _$search = $grpc.ClientMethod<$4.SearchPoints, $4.SearchResponse>(
      '/qdrant.Points/Search',
      ($4.SearchPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SearchResponse.fromBuffer(value));
  static final _$searchBatch = $grpc.ClientMethod<$4.SearchBatchPoints, $4.SearchBatchResponse>(
      '/qdrant.Points/SearchBatch',
      ($4.SearchBatchPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SearchBatchResponse.fromBuffer(value));
  static final _$searchGroups = $grpc.ClientMethod<$4.SearchPointGroups, $4.SearchGroupsResponse>(
      '/qdrant.Points/SearchGroups',
      ($4.SearchPointGroups value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SearchGroupsResponse.fromBuffer(value));
  static final _$scroll = $grpc.ClientMethod<$4.ScrollPoints, $4.ScrollResponse>(
      '/qdrant.Points/Scroll',
      ($4.ScrollPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ScrollResponse.fromBuffer(value));
  static final _$recommend = $grpc.ClientMethod<$4.RecommendPoints, $4.RecommendResponse>(
      '/qdrant.Points/Recommend',
      ($4.RecommendPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RecommendResponse.fromBuffer(value));
  static final _$recommendBatch = $grpc.ClientMethod<$4.RecommendBatchPoints, $4.RecommendBatchResponse>(
      '/qdrant.Points/RecommendBatch',
      ($4.RecommendBatchPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RecommendBatchResponse.fromBuffer(value));
  static final _$recommendGroups = $grpc.ClientMethod<$4.RecommendPointGroups, $4.RecommendGroupsResponse>(
      '/qdrant.Points/RecommendGroups',
      ($4.RecommendPointGroups value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RecommendGroupsResponse.fromBuffer(value));
  static final _$discover = $grpc.ClientMethod<$4.DiscoverPoints, $4.DiscoverResponse>(
      '/qdrant.Points/Discover',
      ($4.DiscoverPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DiscoverResponse.fromBuffer(value));
  static final _$discoverBatch = $grpc.ClientMethod<$4.DiscoverBatchPoints, $4.DiscoverBatchResponse>(
      '/qdrant.Points/DiscoverBatch',
      ($4.DiscoverBatchPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DiscoverBatchResponse.fromBuffer(value));
  static final _$count = $grpc.ClientMethod<$4.CountPoints, $4.CountResponse>(
      '/qdrant.Points/Count',
      ($4.CountPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CountResponse.fromBuffer(value));
  static final _$updateBatch = $grpc.ClientMethod<$4.UpdateBatchPoints, $4.UpdateBatchResponse>(
      '/qdrant.Points/UpdateBatch',
      ($4.UpdateBatchPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdateBatchResponse.fromBuffer(value));
  static final _$query = $grpc.ClientMethod<$4.QueryPoints, $4.QueryResponse>(
      '/qdrant.Points/Query',
      ($4.QueryPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.QueryResponse.fromBuffer(value));
  static final _$queryBatch = $grpc.ClientMethod<$4.QueryBatchPoints, $4.QueryBatchResponse>(
      '/qdrant.Points/QueryBatch',
      ($4.QueryBatchPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.QueryBatchResponse.fromBuffer(value));
  static final _$queryGroups = $grpc.ClientMethod<$4.QueryPointGroups, $4.QueryGroupsResponse>(
      '/qdrant.Points/QueryGroups',
      ($4.QueryPointGroups value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.QueryGroupsResponse.fromBuffer(value));
  static final _$facet = $grpc.ClientMethod<$4.FacetCounts, $4.FacetResponse>(
      '/qdrant.Points/Facet',
      ($4.FacetCounts value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.FacetResponse.fromBuffer(value));
  static final _$searchMatrixPairs = $grpc.ClientMethod<$4.SearchMatrixPoints, $4.SearchMatrixPairsResponse>(
      '/qdrant.Points/SearchMatrixPairs',
      ($4.SearchMatrixPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SearchMatrixPairsResponse.fromBuffer(value));
  static final _$searchMatrixOffsets = $grpc.ClientMethod<$4.SearchMatrixPoints, $4.SearchMatrixOffsetsResponse>(
      '/qdrant.Points/SearchMatrixOffsets',
      ($4.SearchMatrixPoints value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SearchMatrixOffsetsResponse.fromBuffer(value));

  PointsClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$4.PointsOperationResponse> upsert($4.UpsertPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upsert, request, options: options);
  }

  $grpc.ResponseFuture<$4.PointsOperationResponse> delete($4.DeletePoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetResponse> get($4.GetPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$4.PointsOperationResponse> updateVectors($4.UpdatePointVectors request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVectors, request, options: options);
  }

  $grpc.ResponseFuture<$4.PointsOperationResponse> deleteVectors($4.DeletePointVectors request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVectors, request, options: options);
  }

  $grpc.ResponseFuture<$4.PointsOperationResponse> setPayload($4.SetPayloadPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPayload, request, options: options);
  }

  $grpc.ResponseFuture<$4.PointsOperationResponse> overwritePayload($4.SetPayloadPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$overwritePayload, request, options: options);
  }

  $grpc.ResponseFuture<$4.PointsOperationResponse> deletePayload($4.DeletePayloadPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePayload, request, options: options);
  }

  $grpc.ResponseFuture<$4.PointsOperationResponse> clearPayload($4.ClearPayloadPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearPayload, request, options: options);
  }

  $grpc.ResponseFuture<$4.PointsOperationResponse> createFieldIndex($4.CreateFieldIndexCollection request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFieldIndex, request, options: options);
  }

  $grpc.ResponseFuture<$4.PointsOperationResponse> deleteFieldIndex($4.DeleteFieldIndexCollection request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFieldIndex, request, options: options);
  }

  $grpc.ResponseFuture<$4.SearchResponse> search($4.SearchPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseFuture<$4.SearchBatchResponse> searchBatch($4.SearchBatchPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchBatch, request, options: options);
  }

  $grpc.ResponseFuture<$4.SearchGroupsResponse> searchGroups($4.SearchPointGroups request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchGroups, request, options: options);
  }

  $grpc.ResponseFuture<$4.ScrollResponse> scroll($4.ScrollPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scroll, request, options: options);
  }

  $grpc.ResponseFuture<$4.RecommendResponse> recommend($4.RecommendPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recommend, request, options: options);
  }

  $grpc.ResponseFuture<$4.RecommendBatchResponse> recommendBatch($4.RecommendBatchPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recommendBatch, request, options: options);
  }

  $grpc.ResponseFuture<$4.RecommendGroupsResponse> recommendGroups($4.RecommendPointGroups request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recommendGroups, request, options: options);
  }

  $grpc.ResponseFuture<$4.DiscoverResponse> discover($4.DiscoverPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$discover, request, options: options);
  }

  $grpc.ResponseFuture<$4.DiscoverBatchResponse> discoverBatch($4.DiscoverBatchPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$discoverBatch, request, options: options);
  }

  $grpc.ResponseFuture<$4.CountResponse> count($4.CountPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$count, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateBatchResponse> updateBatch($4.UpdateBatchPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBatch, request, options: options);
  }

  $grpc.ResponseFuture<$4.QueryResponse> query($4.QueryPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$query, request, options: options);
  }

  $grpc.ResponseFuture<$4.QueryBatchResponse> queryBatch($4.QueryBatchPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryBatch, request, options: options);
  }

  $grpc.ResponseFuture<$4.QueryGroupsResponse> queryGroups($4.QueryPointGroups request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryGroups, request, options: options);
  }

  $grpc.ResponseFuture<$4.FacetResponse> facet($4.FacetCounts request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$facet, request, options: options);
  }

  $grpc.ResponseFuture<$4.SearchMatrixPairsResponse> searchMatrixPairs($4.SearchMatrixPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchMatrixPairs, request, options: options);
  }

  $grpc.ResponseFuture<$4.SearchMatrixOffsetsResponse> searchMatrixOffsets($4.SearchMatrixPoints request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchMatrixOffsets, request, options: options);
  }
}

@$pb.GrpcServiceName('qdrant.Points')
abstract class PointsServiceBase extends $grpc.Service {
  $core.String get $name => 'qdrant.Points';

  PointsServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.UpsertPoints, $4.PointsOperationResponse>(
        'Upsert',
        upsert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpsertPoints.fromBuffer(value),
        ($4.PointsOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeletePoints, $4.PointsOperationResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeletePoints.fromBuffer(value),
        ($4.PointsOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetPoints, $4.GetResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetPoints.fromBuffer(value),
        ($4.GetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdatePointVectors, $4.PointsOperationResponse>(
        'UpdateVectors',
        updateVectors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdatePointVectors.fromBuffer(value),
        ($4.PointsOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeletePointVectors, $4.PointsOperationResponse>(
        'DeleteVectors',
        deleteVectors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeletePointVectors.fromBuffer(value),
        ($4.PointsOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SetPayloadPoints, $4.PointsOperationResponse>(
        'SetPayload',
        setPayload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SetPayloadPoints.fromBuffer(value),
        ($4.PointsOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SetPayloadPoints, $4.PointsOperationResponse>(
        'OverwritePayload',
        overwritePayload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SetPayloadPoints.fromBuffer(value),
        ($4.PointsOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeletePayloadPoints, $4.PointsOperationResponse>(
        'DeletePayload',
        deletePayload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeletePayloadPoints.fromBuffer(value),
        ($4.PointsOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ClearPayloadPoints, $4.PointsOperationResponse>(
        'ClearPayload',
        clearPayload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ClearPayloadPoints.fromBuffer(value),
        ($4.PointsOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateFieldIndexCollection, $4.PointsOperationResponse>(
        'CreateFieldIndex',
        createFieldIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateFieldIndexCollection.fromBuffer(value),
        ($4.PointsOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteFieldIndexCollection, $4.PointsOperationResponse>(
        'DeleteFieldIndex',
        deleteFieldIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteFieldIndexCollection.fromBuffer(value),
        ($4.PointsOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SearchPoints, $4.SearchResponse>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SearchPoints.fromBuffer(value),
        ($4.SearchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SearchBatchPoints, $4.SearchBatchResponse>(
        'SearchBatch',
        searchBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SearchBatchPoints.fromBuffer(value),
        ($4.SearchBatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SearchPointGroups, $4.SearchGroupsResponse>(
        'SearchGroups',
        searchGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SearchPointGroups.fromBuffer(value),
        ($4.SearchGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ScrollPoints, $4.ScrollResponse>(
        'Scroll',
        scroll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ScrollPoints.fromBuffer(value),
        ($4.ScrollResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RecommendPoints, $4.RecommendResponse>(
        'Recommend',
        recommend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RecommendPoints.fromBuffer(value),
        ($4.RecommendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RecommendBatchPoints, $4.RecommendBatchResponse>(
        'RecommendBatch',
        recommendBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RecommendBatchPoints.fromBuffer(value),
        ($4.RecommendBatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RecommendPointGroups, $4.RecommendGroupsResponse>(
        'RecommendGroups',
        recommendGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RecommendPointGroups.fromBuffer(value),
        ($4.RecommendGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DiscoverPoints, $4.DiscoverResponse>(
        'Discover',
        discover_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DiscoverPoints.fromBuffer(value),
        ($4.DiscoverResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DiscoverBatchPoints, $4.DiscoverBatchResponse>(
        'DiscoverBatch',
        discoverBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DiscoverBatchPoints.fromBuffer(value),
        ($4.DiscoverBatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CountPoints, $4.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CountPoints.fromBuffer(value),
        ($4.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateBatchPoints, $4.UpdateBatchResponse>(
        'UpdateBatch',
        updateBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateBatchPoints.fromBuffer(value),
        ($4.UpdateBatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.QueryPoints, $4.QueryResponse>(
        'Query',
        query_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.QueryPoints.fromBuffer(value),
        ($4.QueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.QueryBatchPoints, $4.QueryBatchResponse>(
        'QueryBatch',
        queryBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.QueryBatchPoints.fromBuffer(value),
        ($4.QueryBatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.QueryPointGroups, $4.QueryGroupsResponse>(
        'QueryGroups',
        queryGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.QueryPointGroups.fromBuffer(value),
        ($4.QueryGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.FacetCounts, $4.FacetResponse>(
        'Facet',
        facet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.FacetCounts.fromBuffer(value),
        ($4.FacetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SearchMatrixPoints, $4.SearchMatrixPairsResponse>(
        'SearchMatrixPairs',
        searchMatrixPairs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SearchMatrixPoints.fromBuffer(value),
        ($4.SearchMatrixPairsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SearchMatrixPoints, $4.SearchMatrixOffsetsResponse>(
        'SearchMatrixOffsets',
        searchMatrixOffsets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SearchMatrixPoints.fromBuffer(value),
        ($4.SearchMatrixOffsetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.PointsOperationResponse> upsert_Pre($grpc.ServiceCall $call, $async.Future<$4.UpsertPoints> $request) async {
    return upsert($call, await $request);
  }

  $async.Future<$4.PointsOperationResponse> delete_Pre($grpc.ServiceCall $call, $async.Future<$4.DeletePoints> $request) async {
    return delete($call, await $request);
  }

  $async.Future<$4.GetResponse> get_Pre($grpc.ServiceCall $call, $async.Future<$4.GetPoints> $request) async {
    return get($call, await $request);
  }

  $async.Future<$4.PointsOperationResponse> updateVectors_Pre($grpc.ServiceCall $call, $async.Future<$4.UpdatePointVectors> $request) async {
    return updateVectors($call, await $request);
  }

  $async.Future<$4.PointsOperationResponse> deleteVectors_Pre($grpc.ServiceCall $call, $async.Future<$4.DeletePointVectors> $request) async {
    return deleteVectors($call, await $request);
  }

  $async.Future<$4.PointsOperationResponse> setPayload_Pre($grpc.ServiceCall $call, $async.Future<$4.SetPayloadPoints> $request) async {
    return setPayload($call, await $request);
  }

  $async.Future<$4.PointsOperationResponse> overwritePayload_Pre($grpc.ServiceCall $call, $async.Future<$4.SetPayloadPoints> $request) async {
    return overwritePayload($call, await $request);
  }

  $async.Future<$4.PointsOperationResponse> deletePayload_Pre($grpc.ServiceCall $call, $async.Future<$4.DeletePayloadPoints> $request) async {
    return deletePayload($call, await $request);
  }

  $async.Future<$4.PointsOperationResponse> clearPayload_Pre($grpc.ServiceCall $call, $async.Future<$4.ClearPayloadPoints> $request) async {
    return clearPayload($call, await $request);
  }

  $async.Future<$4.PointsOperationResponse> createFieldIndex_Pre($grpc.ServiceCall $call, $async.Future<$4.CreateFieldIndexCollection> $request) async {
    return createFieldIndex($call, await $request);
  }

  $async.Future<$4.PointsOperationResponse> deleteFieldIndex_Pre($grpc.ServiceCall $call, $async.Future<$4.DeleteFieldIndexCollection> $request) async {
    return deleteFieldIndex($call, await $request);
  }

  $async.Future<$4.SearchResponse> search_Pre($grpc.ServiceCall $call, $async.Future<$4.SearchPoints> $request) async {
    return search($call, await $request);
  }

  $async.Future<$4.SearchBatchResponse> searchBatch_Pre($grpc.ServiceCall $call, $async.Future<$4.SearchBatchPoints> $request) async {
    return searchBatch($call, await $request);
  }

  $async.Future<$4.SearchGroupsResponse> searchGroups_Pre($grpc.ServiceCall $call, $async.Future<$4.SearchPointGroups> $request) async {
    return searchGroups($call, await $request);
  }

  $async.Future<$4.ScrollResponse> scroll_Pre($grpc.ServiceCall $call, $async.Future<$4.ScrollPoints> $request) async {
    return scroll($call, await $request);
  }

  $async.Future<$4.RecommendResponse> recommend_Pre($grpc.ServiceCall $call, $async.Future<$4.RecommendPoints> $request) async {
    return recommend($call, await $request);
  }

  $async.Future<$4.RecommendBatchResponse> recommendBatch_Pre($grpc.ServiceCall $call, $async.Future<$4.RecommendBatchPoints> $request) async {
    return recommendBatch($call, await $request);
  }

  $async.Future<$4.RecommendGroupsResponse> recommendGroups_Pre($grpc.ServiceCall $call, $async.Future<$4.RecommendPointGroups> $request) async {
    return recommendGroups($call, await $request);
  }

  $async.Future<$4.DiscoverResponse> discover_Pre($grpc.ServiceCall $call, $async.Future<$4.DiscoverPoints> $request) async {
    return discover($call, await $request);
  }

  $async.Future<$4.DiscoverBatchResponse> discoverBatch_Pre($grpc.ServiceCall $call, $async.Future<$4.DiscoverBatchPoints> $request) async {
    return discoverBatch($call, await $request);
  }

  $async.Future<$4.CountResponse> count_Pre($grpc.ServiceCall $call, $async.Future<$4.CountPoints> $request) async {
    return count($call, await $request);
  }

  $async.Future<$4.UpdateBatchResponse> updateBatch_Pre($grpc.ServiceCall $call, $async.Future<$4.UpdateBatchPoints> $request) async {
    return updateBatch($call, await $request);
  }

  $async.Future<$4.QueryResponse> query_Pre($grpc.ServiceCall $call, $async.Future<$4.QueryPoints> $request) async {
    return query($call, await $request);
  }

  $async.Future<$4.QueryBatchResponse> queryBatch_Pre($grpc.ServiceCall $call, $async.Future<$4.QueryBatchPoints> $request) async {
    return queryBatch($call, await $request);
  }

  $async.Future<$4.QueryGroupsResponse> queryGroups_Pre($grpc.ServiceCall $call, $async.Future<$4.QueryPointGroups> $request) async {
    return queryGroups($call, await $request);
  }

  $async.Future<$4.FacetResponse> facet_Pre($grpc.ServiceCall $call, $async.Future<$4.FacetCounts> $request) async {
    return facet($call, await $request);
  }

  $async.Future<$4.SearchMatrixPairsResponse> searchMatrixPairs_Pre($grpc.ServiceCall $call, $async.Future<$4.SearchMatrixPoints> $request) async {
    return searchMatrixPairs($call, await $request);
  }

  $async.Future<$4.SearchMatrixOffsetsResponse> searchMatrixOffsets_Pre($grpc.ServiceCall $call, $async.Future<$4.SearchMatrixPoints> $request) async {
    return searchMatrixOffsets($call, await $request);
  }

  $async.Future<$4.PointsOperationResponse> upsert($grpc.ServiceCall call, $4.UpsertPoints request);
  $async.Future<$4.PointsOperationResponse> delete($grpc.ServiceCall call, $4.DeletePoints request);
  $async.Future<$4.GetResponse> get($grpc.ServiceCall call, $4.GetPoints request);
  $async.Future<$4.PointsOperationResponse> updateVectors($grpc.ServiceCall call, $4.UpdatePointVectors request);
  $async.Future<$4.PointsOperationResponse> deleteVectors($grpc.ServiceCall call, $4.DeletePointVectors request);
  $async.Future<$4.PointsOperationResponse> setPayload($grpc.ServiceCall call, $4.SetPayloadPoints request);
  $async.Future<$4.PointsOperationResponse> overwritePayload($grpc.ServiceCall call, $4.SetPayloadPoints request);
  $async.Future<$4.PointsOperationResponse> deletePayload($grpc.ServiceCall call, $4.DeletePayloadPoints request);
  $async.Future<$4.PointsOperationResponse> clearPayload($grpc.ServiceCall call, $4.ClearPayloadPoints request);
  $async.Future<$4.PointsOperationResponse> createFieldIndex($grpc.ServiceCall call, $4.CreateFieldIndexCollection request);
  $async.Future<$4.PointsOperationResponse> deleteFieldIndex($grpc.ServiceCall call, $4.DeleteFieldIndexCollection request);
  $async.Future<$4.SearchResponse> search($grpc.ServiceCall call, $4.SearchPoints request);
  $async.Future<$4.SearchBatchResponse> searchBatch($grpc.ServiceCall call, $4.SearchBatchPoints request);
  $async.Future<$4.SearchGroupsResponse> searchGroups($grpc.ServiceCall call, $4.SearchPointGroups request);
  $async.Future<$4.ScrollResponse> scroll($grpc.ServiceCall call, $4.ScrollPoints request);
  $async.Future<$4.RecommendResponse> recommend($grpc.ServiceCall call, $4.RecommendPoints request);
  $async.Future<$4.RecommendBatchResponse> recommendBatch($grpc.ServiceCall call, $4.RecommendBatchPoints request);
  $async.Future<$4.RecommendGroupsResponse> recommendGroups($grpc.ServiceCall call, $4.RecommendPointGroups request);
  $async.Future<$4.DiscoverResponse> discover($grpc.ServiceCall call, $4.DiscoverPoints request);
  $async.Future<$4.DiscoverBatchResponse> discoverBatch($grpc.ServiceCall call, $4.DiscoverBatchPoints request);
  $async.Future<$4.CountResponse> count($grpc.ServiceCall call, $4.CountPoints request);
  $async.Future<$4.UpdateBatchResponse> updateBatch($grpc.ServiceCall call, $4.UpdateBatchPoints request);
  $async.Future<$4.QueryResponse> query($grpc.ServiceCall call, $4.QueryPoints request);
  $async.Future<$4.QueryBatchResponse> queryBatch($grpc.ServiceCall call, $4.QueryBatchPoints request);
  $async.Future<$4.QueryGroupsResponse> queryGroups($grpc.ServiceCall call, $4.QueryPointGroups request);
  $async.Future<$4.FacetResponse> facet($grpc.ServiceCall call, $4.FacetCounts request);
  $async.Future<$4.SearchMatrixPairsResponse> searchMatrixPairs($grpc.ServiceCall call, $4.SearchMatrixPoints request);
  $async.Future<$4.SearchMatrixOffsetsResponse> searchMatrixOffsets($grpc.ServiceCall call, $4.SearchMatrixPoints request);
}
