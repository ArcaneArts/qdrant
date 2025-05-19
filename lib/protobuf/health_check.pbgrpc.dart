//
//  Generated code. Do not modify.
//  source: health_check.proto
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

import 'health_check.pb.dart' as $2;

export 'health_check.pb.dart';

@$pb.GrpcServiceName('grpc.health.v1.Health')
class HealthClient extends $grpc.Client {
  static final _$check = $grpc.ClientMethod<$2.HealthCheckRequest, $2.HealthCheckResponse>(
      '/grpc.health.v1.Health/Check',
      ($2.HealthCheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.HealthCheckResponse.fromBuffer(value));

  HealthClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$2.HealthCheckResponse> check($2.HealthCheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$check, request, options: options);
  }
}

@$pb.GrpcServiceName('grpc.health.v1.Health')
abstract class HealthServiceBase extends $grpc.Service {
  $core.String get $name => 'grpc.health.v1.Health';

  HealthServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.HealthCheckRequest, $2.HealthCheckResponse>(
        'Check',
        check_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.HealthCheckRequest.fromBuffer(value),
        ($2.HealthCheckResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.HealthCheckResponse> check_Pre($grpc.ServiceCall $call, $async.Future<$2.HealthCheckRequest> $request) async {
    return check($call, await $request);
  }

  $async.Future<$2.HealthCheckResponse> check($grpc.ServiceCall call, $2.HealthCheckRequest request);
}
