//
//  Generated code. Do not modify.
//  source: qdrant.proto
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

import 'qdrant.pb.dart' as $10;

export 'qdrant.pb.dart';

@$pb.GrpcServiceName('qdrant.Qdrant')
class QdrantClient extends $grpc.Client {
  static final _$healthCheck = $grpc.ClientMethod<$10.HealthCheckRequest, $10.HealthCheckReply>(
      '/qdrant.Qdrant/HealthCheck',
      ($10.HealthCheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.HealthCheckReply.fromBuffer(value));

  QdrantClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.HealthCheckReply> healthCheck($10.HealthCheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$healthCheck, request, options: options);
  }
}

@$pb.GrpcServiceName('qdrant.Qdrant')
abstract class QdrantServiceBase extends $grpc.Service {
  $core.String get $name => 'qdrant.Qdrant';

  QdrantServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.HealthCheckRequest, $10.HealthCheckReply>(
        'HealthCheck',
        healthCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.HealthCheckRequest.fromBuffer(value),
        ($10.HealthCheckReply value) => value.writeToBuffer()));
  }

  $async.Future<$10.HealthCheckReply> healthCheck_Pre($grpc.ServiceCall call, $async.Future<$10.HealthCheckRequest> request) async {
    return healthCheck(call, await request);
  }

  $async.Future<$10.HealthCheckReply> healthCheck($grpc.ServiceCall call, $10.HealthCheckRequest request);
}
