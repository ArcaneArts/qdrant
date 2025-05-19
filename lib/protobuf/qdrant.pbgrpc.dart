//
//  Generated code. Do not modify.
//  source: qdrant.proto
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

import 'qdrant.pb.dart' as $5;

export 'qdrant.pb.dart';

@$pb.GrpcServiceName('qdrant.Qdrant')
class QdrantClient extends $grpc.Client {
  static final _$healthCheck = $grpc.ClientMethod<$5.HealthCheckRequest, $5.HealthCheckReply>(
      '/qdrant.Qdrant/HealthCheck',
      ($5.HealthCheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.HealthCheckReply.fromBuffer(value));

  QdrantClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$5.HealthCheckReply> healthCheck($5.HealthCheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$healthCheck, request, options: options);
  }
}

@$pb.GrpcServiceName('qdrant.Qdrant')
abstract class QdrantServiceBase extends $grpc.Service {
  $core.String get $name => 'qdrant.Qdrant';

  QdrantServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.HealthCheckRequest, $5.HealthCheckReply>(
        'HealthCheck',
        healthCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.HealthCheckRequest.fromBuffer(value),
        ($5.HealthCheckReply value) => value.writeToBuffer()));
  }

  $async.Future<$5.HealthCheckReply> healthCheck_Pre($grpc.ServiceCall $call, $async.Future<$5.HealthCheckRequest> $request) async {
    return healthCheck($call, await $request);
  }

  $async.Future<$5.HealthCheckReply> healthCheck($grpc.ServiceCall call, $5.HealthCheckRequest request);
}
