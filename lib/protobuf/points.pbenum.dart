//
//  Generated code. Do not modify.
//  source: points.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WriteOrderingType extends $pb.ProtobufEnum {
  static const WriteOrderingType Weak = WriteOrderingType._(0, _omitEnumNames ? '' : 'Weak');
  static const WriteOrderingType Medium = WriteOrderingType._(1, _omitEnumNames ? '' : 'Medium');
  static const WriteOrderingType Strong = WriteOrderingType._(2, _omitEnumNames ? '' : 'Strong');

  static const $core.List<WriteOrderingType> values = <WriteOrderingType> [
    Weak,
    Medium,
    Strong,
  ];

  static final $core.Map<$core.int, WriteOrderingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WriteOrderingType? valueOf($core.int value) => _byValue[value];

  const WriteOrderingType._($core.int v, $core.String n) : super(v, n);
}

class ReadConsistencyType extends $pb.ProtobufEnum {
  static const ReadConsistencyType All = ReadConsistencyType._(0, _omitEnumNames ? '' : 'All');
  static const ReadConsistencyType Majority = ReadConsistencyType._(1, _omitEnumNames ? '' : 'Majority');
  static const ReadConsistencyType Quorum = ReadConsistencyType._(2, _omitEnumNames ? '' : 'Quorum');

  static const $core.List<ReadConsistencyType> values = <ReadConsistencyType> [
    All,
    Majority,
    Quorum,
  ];

  static final $core.Map<$core.int, ReadConsistencyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReadConsistencyType? valueOf($core.int value) => _byValue[value];

  const ReadConsistencyType._($core.int v, $core.String n) : super(v, n);
}

class FieldType extends $pb.ProtobufEnum {
  static const FieldType FieldTypeKeyword = FieldType._(0, _omitEnumNames ? '' : 'FieldTypeKeyword');
  static const FieldType FieldTypeInteger = FieldType._(1, _omitEnumNames ? '' : 'FieldTypeInteger');
  static const FieldType FieldTypeFloat = FieldType._(2, _omitEnumNames ? '' : 'FieldTypeFloat');
  static const FieldType FieldTypeGeo = FieldType._(3, _omitEnumNames ? '' : 'FieldTypeGeo');
  static const FieldType FieldTypeText = FieldType._(4, _omitEnumNames ? '' : 'FieldTypeText');
  static const FieldType FieldTypeBool = FieldType._(5, _omitEnumNames ? '' : 'FieldTypeBool');
  static const FieldType FieldTypeDatetime = FieldType._(6, _omitEnumNames ? '' : 'FieldTypeDatetime');
  static const FieldType FieldTypeUuid = FieldType._(7, _omitEnumNames ? '' : 'FieldTypeUuid');

  static const $core.List<FieldType> values = <FieldType> [
    FieldTypeKeyword,
    FieldTypeInteger,
    FieldTypeFloat,
    FieldTypeGeo,
    FieldTypeText,
    FieldTypeBool,
    FieldTypeDatetime,
    FieldTypeUuid,
  ];

  static final $core.Map<$core.int, FieldType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FieldType? valueOf($core.int value) => _byValue[value];

  const FieldType._($core.int v, $core.String n) : super(v, n);
}

class Direction extends $pb.ProtobufEnum {
  static const Direction Asc = Direction._(0, _omitEnumNames ? '' : 'Asc');
  static const Direction Desc = Direction._(1, _omitEnumNames ? '' : 'Desc');

  static const $core.List<Direction> values = <Direction> [
    Asc,
    Desc,
  ];

  static final $core.Map<$core.int, Direction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Direction? valueOf($core.int value) => _byValue[value];

  const Direction._($core.int v, $core.String n) : super(v, n);
}

/// How to use positive and negative vectors to find the results, default is `AverageVector`.
class RecommendStrategy extends $pb.ProtobufEnum {
  static const RecommendStrategy AverageVector = RecommendStrategy._(0, _omitEnumNames ? '' : 'AverageVector');
  static const RecommendStrategy BestScore = RecommendStrategy._(1, _omitEnumNames ? '' : 'BestScore');

  static const $core.List<RecommendStrategy> values = <RecommendStrategy> [
    AverageVector,
    BestScore,
  ];

  static final $core.Map<$core.int, RecommendStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecommendStrategy? valueOf($core.int value) => _byValue[value];

  const RecommendStrategy._($core.int v, $core.String n) : super(v, n);
}

class Fusion extends $pb.ProtobufEnum {
  static const Fusion RRF = Fusion._(0, _omitEnumNames ? '' : 'RRF');
  static const Fusion DBSF = Fusion._(1, _omitEnumNames ? '' : 'DBSF');

  static const $core.List<Fusion> values = <Fusion> [
    RRF,
    DBSF,
  ];

  static final $core.Map<$core.int, Fusion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Fusion? valueOf($core.int value) => _byValue[value];

  const Fusion._($core.int v, $core.String n) : super(v, n);
}

///  Sample points from the collection
///
///  Available sampling methods:
///
///  * `random` - Random sampling
class Sample extends $pb.ProtobufEnum {
  static const Sample Random = Sample._(0, _omitEnumNames ? '' : 'Random');

  static const $core.List<Sample> values = <Sample> [
    Random,
  ];

  static final $core.Map<$core.int, Sample> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Sample? valueOf($core.int value) => _byValue[value];

  const Sample._($core.int v, $core.String n) : super(v, n);
}

class UpdateStatus extends $pb.ProtobufEnum {
  static const UpdateStatus UnknownUpdateStatus = UpdateStatus._(0, _omitEnumNames ? '' : 'UnknownUpdateStatus');
  static const UpdateStatus Acknowledged = UpdateStatus._(1, _omitEnumNames ? '' : 'Acknowledged');
  static const UpdateStatus Completed = UpdateStatus._(2, _omitEnumNames ? '' : 'Completed');
  static const UpdateStatus ClockRejected = UpdateStatus._(3, _omitEnumNames ? '' : 'ClockRejected');

  static const $core.List<UpdateStatus> values = <UpdateStatus> [
    UnknownUpdateStatus,
    Acknowledged,
    Completed,
    ClockRejected,
  ];

  static final $core.Map<$core.int, UpdateStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateStatus? valueOf($core.int value) => _byValue[value];

  const UpdateStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
