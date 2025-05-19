//
//  Generated code. Do not modify.
//  source: collections.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Datatype extends $pb.ProtobufEnum {
  static const Datatype Default = Datatype._(0, _omitEnumNames ? '' : 'Default');
  static const Datatype Float32 = Datatype._(1, _omitEnumNames ? '' : 'Float32');
  static const Datatype Uint8 = Datatype._(2, _omitEnumNames ? '' : 'Uint8');
  static const Datatype Float16 = Datatype._(3, _omitEnumNames ? '' : 'Float16');

  static const $core.List<Datatype> values = <Datatype> [
    Default,
    Float32,
    Uint8,
    Float16,
  ];

  static final $core.Map<$core.int, Datatype> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Datatype? valueOf($core.int value) => _byValue[value];

  const Datatype._(super.v, super.n);
}

class Modifier extends $pb.ProtobufEnum {
  static const Modifier None = Modifier._(0, _omitEnumNames ? '' : 'None');
  static const Modifier Idf = Modifier._(1, _omitEnumNames ? '' : 'Idf');

  static const $core.List<Modifier> values = <Modifier> [
    None,
    Idf,
  ];

  static final $core.Map<$core.int, Modifier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Modifier? valueOf($core.int value) => _byValue[value];

  const Modifier._(super.v, super.n);
}

class MultiVectorComparator extends $pb.ProtobufEnum {
  static const MultiVectorComparator MaxSim = MultiVectorComparator._(0, _omitEnumNames ? '' : 'MaxSim');

  static const $core.List<MultiVectorComparator> values = <MultiVectorComparator> [
    MaxSim,
  ];

  static final $core.Map<$core.int, MultiVectorComparator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MultiVectorComparator? valueOf($core.int value) => _byValue[value];

  const MultiVectorComparator._(super.v, super.n);
}

class Distance extends $pb.ProtobufEnum {
  static const Distance UnknownDistance = Distance._(0, _omitEnumNames ? '' : 'UnknownDistance');
  static const Distance Cosine = Distance._(1, _omitEnumNames ? '' : 'Cosine');
  static const Distance Euclid = Distance._(2, _omitEnumNames ? '' : 'Euclid');
  static const Distance Dot = Distance._(3, _omitEnumNames ? '' : 'Dot');
  static const Distance Manhattan = Distance._(4, _omitEnumNames ? '' : 'Manhattan');

  static const $core.List<Distance> values = <Distance> [
    UnknownDistance,
    Cosine,
    Euclid,
    Dot,
    Manhattan,
  ];

  static final $core.Map<$core.int, Distance> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Distance? valueOf($core.int value) => _byValue[value];

  const Distance._(super.v, super.n);
}

class CollectionStatus extends $pb.ProtobufEnum {
  static const CollectionStatus UnknownCollectionStatus = CollectionStatus._(0, _omitEnumNames ? '' : 'UnknownCollectionStatus');
  static const CollectionStatus Green = CollectionStatus._(1, _omitEnumNames ? '' : 'Green');
  static const CollectionStatus Yellow = CollectionStatus._(2, _omitEnumNames ? '' : 'Yellow');
  static const CollectionStatus Red = CollectionStatus._(3, _omitEnumNames ? '' : 'Red');
  static const CollectionStatus Grey = CollectionStatus._(4, _omitEnumNames ? '' : 'Grey');

  static const $core.List<CollectionStatus> values = <CollectionStatus> [
    UnknownCollectionStatus,
    Green,
    Yellow,
    Red,
    Grey,
  ];

  static final $core.Map<$core.int, CollectionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CollectionStatus? valueOf($core.int value) => _byValue[value];

  const CollectionStatus._(super.v, super.n);
}

class PayloadSchemaType extends $pb.ProtobufEnum {
  static const PayloadSchemaType UnknownType = PayloadSchemaType._(0, _omitEnumNames ? '' : 'UnknownType');
  static const PayloadSchemaType Keyword = PayloadSchemaType._(1, _omitEnumNames ? '' : 'Keyword');
  static const PayloadSchemaType Integer = PayloadSchemaType._(2, _omitEnumNames ? '' : 'Integer');
  static const PayloadSchemaType Float = PayloadSchemaType._(3, _omitEnumNames ? '' : 'Float');
  static const PayloadSchemaType Geo = PayloadSchemaType._(4, _omitEnumNames ? '' : 'Geo');
  static const PayloadSchemaType Text = PayloadSchemaType._(5, _omitEnumNames ? '' : 'Text');
  static const PayloadSchemaType Bool = PayloadSchemaType._(6, _omitEnumNames ? '' : 'Bool');
  static const PayloadSchemaType Datetime = PayloadSchemaType._(7, _omitEnumNames ? '' : 'Datetime');
  static const PayloadSchemaType Uuid = PayloadSchemaType._(8, _omitEnumNames ? '' : 'Uuid');

  static const $core.List<PayloadSchemaType> values = <PayloadSchemaType> [
    UnknownType,
    Keyword,
    Integer,
    Float,
    Geo,
    Text,
    Bool,
    Datetime,
    Uuid,
  ];

  static final $core.Map<$core.int, PayloadSchemaType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayloadSchemaType? valueOf($core.int value) => _byValue[value];

  const PayloadSchemaType._(super.v, super.n);
}

class QuantizationType extends $pb.ProtobufEnum {
  static const QuantizationType UnknownQuantization = QuantizationType._(0, _omitEnumNames ? '' : 'UnknownQuantization');
  static const QuantizationType Int8 = QuantizationType._(1, _omitEnumNames ? '' : 'Int8');

  static const $core.List<QuantizationType> values = <QuantizationType> [
    UnknownQuantization,
    Int8,
  ];

  static final $core.Map<$core.int, QuantizationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QuantizationType? valueOf($core.int value) => _byValue[value];

  const QuantizationType._(super.v, super.n);
}

class CompressionRatio extends $pb.ProtobufEnum {
  static const CompressionRatio x4 = CompressionRatio._(0, _omitEnumNames ? '' : 'x4');
  static const CompressionRatio x8 = CompressionRatio._(1, _omitEnumNames ? '' : 'x8');
  static const CompressionRatio x16 = CompressionRatio._(2, _omitEnumNames ? '' : 'x16');
  static const CompressionRatio x32 = CompressionRatio._(3, _omitEnumNames ? '' : 'x32');
  static const CompressionRatio x64 = CompressionRatio._(4, _omitEnumNames ? '' : 'x64');

  static const $core.List<CompressionRatio> values = <CompressionRatio> [
    x4,
    x8,
    x16,
    x32,
    x64,
  ];

  static final $core.Map<$core.int, CompressionRatio> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompressionRatio? valueOf($core.int value) => _byValue[value];

  const CompressionRatio._(super.v, super.n);
}

class ShardingMethod extends $pb.ProtobufEnum {
  static const ShardingMethod Auto = ShardingMethod._(0, _omitEnumNames ? '' : 'Auto');
  static const ShardingMethod Custom = ShardingMethod._(1, _omitEnumNames ? '' : 'Custom');

  static const $core.List<ShardingMethod> values = <ShardingMethod> [
    Auto,
    Custom,
  ];

  static final $core.Map<$core.int, ShardingMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShardingMethod? valueOf($core.int value) => _byValue[value];

  const ShardingMethod._(super.v, super.n);
}

class TokenizerType extends $pb.ProtobufEnum {
  static const TokenizerType Unknown = TokenizerType._(0, _omitEnumNames ? '' : 'Unknown');
  static const TokenizerType Prefix = TokenizerType._(1, _omitEnumNames ? '' : 'Prefix');
  static const TokenizerType Whitespace = TokenizerType._(2, _omitEnumNames ? '' : 'Whitespace');
  static const TokenizerType Word = TokenizerType._(3, _omitEnumNames ? '' : 'Word');
  static const TokenizerType Multilingual = TokenizerType._(4, _omitEnumNames ? '' : 'Multilingual');

  static const $core.List<TokenizerType> values = <TokenizerType> [
    Unknown,
    Prefix,
    Whitespace,
    Word,
    Multilingual,
  ];

  static final $core.Map<$core.int, TokenizerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TokenizerType? valueOf($core.int value) => _byValue[value];

  const TokenizerType._(super.v, super.n);
}

class ReplicaState extends $pb.ProtobufEnum {
  static const ReplicaState Active = ReplicaState._(0, _omitEnumNames ? '' : 'Active');
  static const ReplicaState Dead = ReplicaState._(1, _omitEnumNames ? '' : 'Dead');
  static const ReplicaState Partial = ReplicaState._(2, _omitEnumNames ? '' : 'Partial');
  static const ReplicaState Initializing = ReplicaState._(3, _omitEnumNames ? '' : 'Initializing');
  static const ReplicaState Listener = ReplicaState._(4, _omitEnumNames ? '' : 'Listener');
  static const ReplicaState PartialSnapshot = ReplicaState._(5, _omitEnumNames ? '' : 'PartialSnapshot');
  static const ReplicaState Recovery = ReplicaState._(6, _omitEnumNames ? '' : 'Recovery');
  static const ReplicaState Resharding = ReplicaState._(7, _omitEnumNames ? '' : 'Resharding');
  static const ReplicaState ReshardingScaleDown = ReplicaState._(8, _omitEnumNames ? '' : 'ReshardingScaleDown');

  static const $core.List<ReplicaState> values = <ReplicaState> [
    Active,
    Dead,
    Partial,
    Initializing,
    Listener,
    PartialSnapshot,
    Recovery,
    Resharding,
    ReshardingScaleDown,
  ];

  static final $core.Map<$core.int, ReplicaState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReplicaState? valueOf($core.int value) => _byValue[value];

  const ReplicaState._(super.v, super.n);
}

///
/// Resharding direction, scale up or down in number of shards
class ReshardingDirection extends $pb.ProtobufEnum {
  static const ReshardingDirection Up = ReshardingDirection._(0, _omitEnumNames ? '' : 'Up');
  static const ReshardingDirection Down = ReshardingDirection._(1, _omitEnumNames ? '' : 'Down');

  static const $core.List<ReshardingDirection> values = <ReshardingDirection> [
    Up,
    Down,
  ];

  static final $core.Map<$core.int, ReshardingDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReshardingDirection? valueOf($core.int value) => _byValue[value];

  const ReshardingDirection._(super.v, super.n);
}

class ShardTransferMethod extends $pb.ProtobufEnum {
  static const ShardTransferMethod StreamRecords = ShardTransferMethod._(0, _omitEnumNames ? '' : 'StreamRecords');
  static const ShardTransferMethod Snapshot = ShardTransferMethod._(1, _omitEnumNames ? '' : 'Snapshot');
  static const ShardTransferMethod WalDelta = ShardTransferMethod._(2, _omitEnumNames ? '' : 'WalDelta');
  static const ShardTransferMethod ReshardingStreamRecords = ShardTransferMethod._(3, _omitEnumNames ? '' : 'ReshardingStreamRecords');

  static const $core.List<ShardTransferMethod> values = <ShardTransferMethod> [
    StreamRecords,
    Snapshot,
    WalDelta,
    ReshardingStreamRecords,
  ];

  static final $core.Map<$core.int, ShardTransferMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShardTransferMethod? valueOf($core.int value) => _byValue[value];

  const ShardTransferMethod._(super.v, super.n);
}

class MaxOptimizationThreads_Setting extends $pb.ProtobufEnum {
  static const MaxOptimizationThreads_Setting Auto = MaxOptimizationThreads_Setting._(0, _omitEnumNames ? '' : 'Auto');

  static const $core.List<MaxOptimizationThreads_Setting> values = <MaxOptimizationThreads_Setting> [
    Auto,
  ];

  static final $core.Map<$core.int, MaxOptimizationThreads_Setting> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaxOptimizationThreads_Setting? valueOf($core.int value) => _byValue[value];

  const MaxOptimizationThreads_Setting._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
