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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'collections.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'collections.pbenum.dart';

class VectorParams extends $pb.GeneratedMessage {
  factory VectorParams({
    $fixnum.Int64? size,
    Distance? distance,
    HnswConfigDiff? hnswConfig,
    QuantizationConfig? quantizationConfig,
    $core.bool? onDisk,
    Datatype? datatype,
    MultiVectorConfig? multivectorConfig,
  }) {
    final $result = create();
    if (size != null) {
      $result.size = size;
    }
    if (distance != null) {
      $result.distance = distance;
    }
    if (hnswConfig != null) {
      $result.hnswConfig = hnswConfig;
    }
    if (quantizationConfig != null) {
      $result.quantizationConfig = quantizationConfig;
    }
    if (onDisk != null) {
      $result.onDisk = onDisk;
    }
    if (datatype != null) {
      $result.datatype = datatype;
    }
    if (multivectorConfig != null) {
      $result.multivectorConfig = multivectorConfig;
    }
    return $result;
  }
  VectorParams._() : super();
  factory VectorParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VectorParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VectorParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<Distance>(2, _omitFieldNames ? '' : 'distance', $pb.PbFieldType.OE, defaultOrMaker: Distance.UnknownDistance, valueOf: Distance.valueOf, enumValues: Distance.values)
    ..aOM<HnswConfigDiff>(3, _omitFieldNames ? '' : 'hnswConfig', subBuilder: HnswConfigDiff.create)
    ..aOM<QuantizationConfig>(4, _omitFieldNames ? '' : 'quantizationConfig', subBuilder: QuantizationConfig.create)
    ..aOB(5, _omitFieldNames ? '' : 'onDisk')
    ..e<Datatype>(6, _omitFieldNames ? '' : 'datatype', $pb.PbFieldType.OE, defaultOrMaker: Datatype.Default, valueOf: Datatype.valueOf, enumValues: Datatype.values)
    ..aOM<MultiVectorConfig>(7, _omitFieldNames ? '' : 'multivectorConfig', subBuilder: MultiVectorConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VectorParams clone() => VectorParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VectorParams copyWith(void Function(VectorParams) updates) => super.copyWith((message) => updates(message as VectorParams)) as VectorParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VectorParams create() => VectorParams._();
  VectorParams createEmptyInstance() => create();
  static $pb.PbList<VectorParams> createRepeated() => $pb.PbList<VectorParams>();
  @$core.pragma('dart2js:noInline')
  static VectorParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VectorParams>(create);
  static VectorParams? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get size => $_getI64(0);
  @$pb.TagNumber(1)
  set size($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => $_clearField(1);

  @$pb.TagNumber(2)
  Distance get distance => $_getN(1);
  @$pb.TagNumber(2)
  set distance(Distance v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDistance() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistance() => $_clearField(2);

  @$pb.TagNumber(3)
  HnswConfigDiff get hnswConfig => $_getN(2);
  @$pb.TagNumber(3)
  set hnswConfig(HnswConfigDiff v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHnswConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearHnswConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  HnswConfigDiff ensureHnswConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  QuantizationConfig get quantizationConfig => $_getN(3);
  @$pb.TagNumber(4)
  set quantizationConfig(QuantizationConfig v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuantizationConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantizationConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  QuantizationConfig ensureQuantizationConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get onDisk => $_getBF(4);
  @$pb.TagNumber(5)
  set onDisk($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOnDisk() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnDisk() => $_clearField(5);

  @$pb.TagNumber(6)
  Datatype get datatype => $_getN(5);
  @$pb.TagNumber(6)
  set datatype(Datatype v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDatatype() => $_has(5);
  @$pb.TagNumber(6)
  void clearDatatype() => $_clearField(6);

  @$pb.TagNumber(7)
  MultiVectorConfig get multivectorConfig => $_getN(6);
  @$pb.TagNumber(7)
  set multivectorConfig(MultiVectorConfig v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMultivectorConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearMultivectorConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  MultiVectorConfig ensureMultivectorConfig() => $_ensure(6);
}

class VectorParamsDiff extends $pb.GeneratedMessage {
  factory VectorParamsDiff({
    HnswConfigDiff? hnswConfig,
    QuantizationConfigDiff? quantizationConfig,
    $core.bool? onDisk,
  }) {
    final $result = create();
    if (hnswConfig != null) {
      $result.hnswConfig = hnswConfig;
    }
    if (quantizationConfig != null) {
      $result.quantizationConfig = quantizationConfig;
    }
    if (onDisk != null) {
      $result.onDisk = onDisk;
    }
    return $result;
  }
  VectorParamsDiff._() : super();
  factory VectorParamsDiff.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VectorParamsDiff.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VectorParamsDiff', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<HnswConfigDiff>(1, _omitFieldNames ? '' : 'hnswConfig', subBuilder: HnswConfigDiff.create)
    ..aOM<QuantizationConfigDiff>(2, _omitFieldNames ? '' : 'quantizationConfig', subBuilder: QuantizationConfigDiff.create)
    ..aOB(3, _omitFieldNames ? '' : 'onDisk')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VectorParamsDiff clone() => VectorParamsDiff()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VectorParamsDiff copyWith(void Function(VectorParamsDiff) updates) => super.copyWith((message) => updates(message as VectorParamsDiff)) as VectorParamsDiff;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VectorParamsDiff create() => VectorParamsDiff._();
  VectorParamsDiff createEmptyInstance() => create();
  static $pb.PbList<VectorParamsDiff> createRepeated() => $pb.PbList<VectorParamsDiff>();
  @$core.pragma('dart2js:noInline')
  static VectorParamsDiff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VectorParamsDiff>(create);
  static VectorParamsDiff? _defaultInstance;

  @$pb.TagNumber(1)
  HnswConfigDiff get hnswConfig => $_getN(0);
  @$pb.TagNumber(1)
  set hnswConfig(HnswConfigDiff v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHnswConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearHnswConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  HnswConfigDiff ensureHnswConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  QuantizationConfigDiff get quantizationConfig => $_getN(1);
  @$pb.TagNumber(2)
  set quantizationConfig(QuantizationConfigDiff v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantizationConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantizationConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  QuantizationConfigDiff ensureQuantizationConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get onDisk => $_getBF(2);
  @$pb.TagNumber(3)
  set onDisk($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnDisk() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnDisk() => $_clearField(3);
}

class VectorParamsMap extends $pb.GeneratedMessage {
  factory VectorParamsMap({
    $core.Iterable<$core.MapEntry<$core.String, VectorParams>>? map,
  }) {
    final $result = create();
    if (map != null) {
      $result.map.addEntries(map);
    }
    return $result;
  }
  VectorParamsMap._() : super();
  factory VectorParamsMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VectorParamsMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VectorParamsMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..m<$core.String, VectorParams>(1, _omitFieldNames ? '' : 'map', entryClassName: 'VectorParamsMap.MapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: VectorParams.create, valueDefaultOrMaker: VectorParams.getDefault, packageName: const $pb.PackageName('qdrant'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VectorParamsMap clone() => VectorParamsMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VectorParamsMap copyWith(void Function(VectorParamsMap) updates) => super.copyWith((message) => updates(message as VectorParamsMap)) as VectorParamsMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VectorParamsMap create() => VectorParamsMap._();
  VectorParamsMap createEmptyInstance() => create();
  static $pb.PbList<VectorParamsMap> createRepeated() => $pb.PbList<VectorParamsMap>();
  @$core.pragma('dart2js:noInline')
  static VectorParamsMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VectorParamsMap>(create);
  static VectorParamsMap? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, VectorParams> get map => $_getMap(0);
}

class VectorParamsDiffMap extends $pb.GeneratedMessage {
  factory VectorParamsDiffMap({
    $core.Iterable<$core.MapEntry<$core.String, VectorParamsDiff>>? map,
  }) {
    final $result = create();
    if (map != null) {
      $result.map.addEntries(map);
    }
    return $result;
  }
  VectorParamsDiffMap._() : super();
  factory VectorParamsDiffMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VectorParamsDiffMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VectorParamsDiffMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..m<$core.String, VectorParamsDiff>(1, _omitFieldNames ? '' : 'map', entryClassName: 'VectorParamsDiffMap.MapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: VectorParamsDiff.create, valueDefaultOrMaker: VectorParamsDiff.getDefault, packageName: const $pb.PackageName('qdrant'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VectorParamsDiffMap clone() => VectorParamsDiffMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VectorParamsDiffMap copyWith(void Function(VectorParamsDiffMap) updates) => super.copyWith((message) => updates(message as VectorParamsDiffMap)) as VectorParamsDiffMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VectorParamsDiffMap create() => VectorParamsDiffMap._();
  VectorParamsDiffMap createEmptyInstance() => create();
  static $pb.PbList<VectorParamsDiffMap> createRepeated() => $pb.PbList<VectorParamsDiffMap>();
  @$core.pragma('dart2js:noInline')
  static VectorParamsDiffMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VectorParamsDiffMap>(create);
  static VectorParamsDiffMap? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, VectorParamsDiff> get map => $_getMap(0);
}

enum VectorsConfig_Config {
  params, 
  paramsMap, 
  notSet
}

class VectorsConfig extends $pb.GeneratedMessage {
  factory VectorsConfig({
    VectorParams? params,
    VectorParamsMap? paramsMap,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    if (paramsMap != null) {
      $result.paramsMap = paramsMap;
    }
    return $result;
  }
  VectorsConfig._() : super();
  factory VectorsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VectorsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VectorsConfig_Config> _VectorsConfig_ConfigByTag = {
    1 : VectorsConfig_Config.params,
    2 : VectorsConfig_Config.paramsMap,
    0 : VectorsConfig_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VectorsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<VectorParams>(1, _omitFieldNames ? '' : 'params', subBuilder: VectorParams.create)
    ..aOM<VectorParamsMap>(2, _omitFieldNames ? '' : 'paramsMap', subBuilder: VectorParamsMap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VectorsConfig clone() => VectorsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VectorsConfig copyWith(void Function(VectorsConfig) updates) => super.copyWith((message) => updates(message as VectorsConfig)) as VectorsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VectorsConfig create() => VectorsConfig._();
  VectorsConfig createEmptyInstance() => create();
  static $pb.PbList<VectorsConfig> createRepeated() => $pb.PbList<VectorsConfig>();
  @$core.pragma('dart2js:noInline')
  static VectorsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VectorsConfig>(create);
  static VectorsConfig? _defaultInstance;

  VectorsConfig_Config whichConfig() => _VectorsConfig_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  VectorParams get params => $_getN(0);
  @$pb.TagNumber(1)
  set params(VectorParams v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => $_clearField(1);
  @$pb.TagNumber(1)
  VectorParams ensureParams() => $_ensure(0);

  @$pb.TagNumber(2)
  VectorParamsMap get paramsMap => $_getN(1);
  @$pb.TagNumber(2)
  set paramsMap(VectorParamsMap v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParamsMap() => $_has(1);
  @$pb.TagNumber(2)
  void clearParamsMap() => $_clearField(2);
  @$pb.TagNumber(2)
  VectorParamsMap ensureParamsMap() => $_ensure(1);
}

enum VectorsConfigDiff_Config {
  params, 
  paramsMap, 
  notSet
}

class VectorsConfigDiff extends $pb.GeneratedMessage {
  factory VectorsConfigDiff({
    VectorParamsDiff? params,
    VectorParamsDiffMap? paramsMap,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    if (paramsMap != null) {
      $result.paramsMap = paramsMap;
    }
    return $result;
  }
  VectorsConfigDiff._() : super();
  factory VectorsConfigDiff.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VectorsConfigDiff.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VectorsConfigDiff_Config> _VectorsConfigDiff_ConfigByTag = {
    1 : VectorsConfigDiff_Config.params,
    2 : VectorsConfigDiff_Config.paramsMap,
    0 : VectorsConfigDiff_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VectorsConfigDiff', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<VectorParamsDiff>(1, _omitFieldNames ? '' : 'params', subBuilder: VectorParamsDiff.create)
    ..aOM<VectorParamsDiffMap>(2, _omitFieldNames ? '' : 'paramsMap', subBuilder: VectorParamsDiffMap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VectorsConfigDiff clone() => VectorsConfigDiff()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VectorsConfigDiff copyWith(void Function(VectorsConfigDiff) updates) => super.copyWith((message) => updates(message as VectorsConfigDiff)) as VectorsConfigDiff;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VectorsConfigDiff create() => VectorsConfigDiff._();
  VectorsConfigDiff createEmptyInstance() => create();
  static $pb.PbList<VectorsConfigDiff> createRepeated() => $pb.PbList<VectorsConfigDiff>();
  @$core.pragma('dart2js:noInline')
  static VectorsConfigDiff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VectorsConfigDiff>(create);
  static VectorsConfigDiff? _defaultInstance;

  VectorsConfigDiff_Config whichConfig() => _VectorsConfigDiff_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  VectorParamsDiff get params => $_getN(0);
  @$pb.TagNumber(1)
  set params(VectorParamsDiff v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => $_clearField(1);
  @$pb.TagNumber(1)
  VectorParamsDiff ensureParams() => $_ensure(0);

  @$pb.TagNumber(2)
  VectorParamsDiffMap get paramsMap => $_getN(1);
  @$pb.TagNumber(2)
  set paramsMap(VectorParamsDiffMap v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParamsMap() => $_has(1);
  @$pb.TagNumber(2)
  void clearParamsMap() => $_clearField(2);
  @$pb.TagNumber(2)
  VectorParamsDiffMap ensureParamsMap() => $_ensure(1);
}

class SparseVectorParams extends $pb.GeneratedMessage {
  factory SparseVectorParams({
    SparseIndexConfig? index,
    Modifier? modifier,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (modifier != null) {
      $result.modifier = modifier;
    }
    return $result;
  }
  SparseVectorParams._() : super();
  factory SparseVectorParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparseVectorParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SparseVectorParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<SparseIndexConfig>(1, _omitFieldNames ? '' : 'index', subBuilder: SparseIndexConfig.create)
    ..e<Modifier>(2, _omitFieldNames ? '' : 'modifier', $pb.PbFieldType.OE, defaultOrMaker: Modifier.None, valueOf: Modifier.valueOf, enumValues: Modifier.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparseVectorParams clone() => SparseVectorParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparseVectorParams copyWith(void Function(SparseVectorParams) updates) => super.copyWith((message) => updates(message as SparseVectorParams)) as SparseVectorParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparseVectorParams create() => SparseVectorParams._();
  SparseVectorParams createEmptyInstance() => create();
  static $pb.PbList<SparseVectorParams> createRepeated() => $pb.PbList<SparseVectorParams>();
  @$core.pragma('dart2js:noInline')
  static SparseVectorParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparseVectorParams>(create);
  static SparseVectorParams? _defaultInstance;

  @$pb.TagNumber(1)
  SparseIndexConfig get index => $_getN(0);
  @$pb.TagNumber(1)
  set index(SparseIndexConfig v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => $_clearField(1);
  @$pb.TagNumber(1)
  SparseIndexConfig ensureIndex() => $_ensure(0);

  @$pb.TagNumber(2)
  Modifier get modifier => $_getN(1);
  @$pb.TagNumber(2)
  set modifier(Modifier v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearModifier() => $_clearField(2);
}

class SparseVectorConfig extends $pb.GeneratedMessage {
  factory SparseVectorConfig({
    $core.Iterable<$core.MapEntry<$core.String, SparseVectorParams>>? map,
  }) {
    final $result = create();
    if (map != null) {
      $result.map.addEntries(map);
    }
    return $result;
  }
  SparseVectorConfig._() : super();
  factory SparseVectorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparseVectorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SparseVectorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..m<$core.String, SparseVectorParams>(1, _omitFieldNames ? '' : 'map', entryClassName: 'SparseVectorConfig.MapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SparseVectorParams.create, valueDefaultOrMaker: SparseVectorParams.getDefault, packageName: const $pb.PackageName('qdrant'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparseVectorConfig clone() => SparseVectorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparseVectorConfig copyWith(void Function(SparseVectorConfig) updates) => super.copyWith((message) => updates(message as SparseVectorConfig)) as SparseVectorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparseVectorConfig create() => SparseVectorConfig._();
  SparseVectorConfig createEmptyInstance() => create();
  static $pb.PbList<SparseVectorConfig> createRepeated() => $pb.PbList<SparseVectorConfig>();
  @$core.pragma('dart2js:noInline')
  static SparseVectorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparseVectorConfig>(create);
  static SparseVectorConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, SparseVectorParams> get map => $_getMap(0);
}

class MultiVectorConfig extends $pb.GeneratedMessage {
  factory MultiVectorConfig({
    MultiVectorComparator? comparator,
  }) {
    final $result = create();
    if (comparator != null) {
      $result.comparator = comparator;
    }
    return $result;
  }
  MultiVectorConfig._() : super();
  factory MultiVectorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiVectorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiVectorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..e<MultiVectorComparator>(1, _omitFieldNames ? '' : 'comparator', $pb.PbFieldType.OE, defaultOrMaker: MultiVectorComparator.MaxSim, valueOf: MultiVectorComparator.valueOf, enumValues: MultiVectorComparator.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultiVectorConfig clone() => MultiVectorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultiVectorConfig copyWith(void Function(MultiVectorConfig) updates) => super.copyWith((message) => updates(message as MultiVectorConfig)) as MultiVectorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiVectorConfig create() => MultiVectorConfig._();
  MultiVectorConfig createEmptyInstance() => create();
  static $pb.PbList<MultiVectorConfig> createRepeated() => $pb.PbList<MultiVectorConfig>();
  @$core.pragma('dart2js:noInline')
  static MultiVectorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiVectorConfig>(create);
  static MultiVectorConfig? _defaultInstance;

  @$pb.TagNumber(1)
  MultiVectorComparator get comparator => $_getN(0);
  @$pb.TagNumber(1)
  set comparator(MultiVectorComparator v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComparator() => $_has(0);
  @$pb.TagNumber(1)
  void clearComparator() => $_clearField(1);
}

class GetCollectionInfoRequest extends $pb.GeneratedMessage {
  factory GetCollectionInfoRequest({
    $core.String? collectionName,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    return $result;
  }
  GetCollectionInfoRequest._() : super();
  factory GetCollectionInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCollectionInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCollectionInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCollectionInfoRequest clone() => GetCollectionInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCollectionInfoRequest copyWith(void Function(GetCollectionInfoRequest) updates) => super.copyWith((message) => updates(message as GetCollectionInfoRequest)) as GetCollectionInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCollectionInfoRequest create() => GetCollectionInfoRequest._();
  GetCollectionInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetCollectionInfoRequest> createRepeated() => $pb.PbList<GetCollectionInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCollectionInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCollectionInfoRequest>(create);
  static GetCollectionInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);
}

class CollectionExistsRequest extends $pb.GeneratedMessage {
  factory CollectionExistsRequest({
    $core.String? collectionName,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    return $result;
  }
  CollectionExistsRequest._() : super();
  factory CollectionExistsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionExistsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionExistsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionExistsRequest clone() => CollectionExistsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionExistsRequest copyWith(void Function(CollectionExistsRequest) updates) => super.copyWith((message) => updates(message as CollectionExistsRequest)) as CollectionExistsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionExistsRequest create() => CollectionExistsRequest._();
  CollectionExistsRequest createEmptyInstance() => create();
  static $pb.PbList<CollectionExistsRequest> createRepeated() => $pb.PbList<CollectionExistsRequest>();
  @$core.pragma('dart2js:noInline')
  static CollectionExistsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionExistsRequest>(create);
  static CollectionExistsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);
}

class CollectionExists extends $pb.GeneratedMessage {
  factory CollectionExists({
    $core.bool? exists,
  }) {
    final $result = create();
    if (exists != null) {
      $result.exists = exists;
    }
    return $result;
  }
  CollectionExists._() : super();
  factory CollectionExists.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionExists.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionExists', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'exists')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionExists clone() => CollectionExists()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionExists copyWith(void Function(CollectionExists) updates) => super.copyWith((message) => updates(message as CollectionExists)) as CollectionExists;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionExists create() => CollectionExists._();
  CollectionExists createEmptyInstance() => create();
  static $pb.PbList<CollectionExists> createRepeated() => $pb.PbList<CollectionExists>();
  @$core.pragma('dart2js:noInline')
  static CollectionExists getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionExists>(create);
  static CollectionExists? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get exists => $_getBF(0);
  @$pb.TagNumber(1)
  set exists($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExists() => $_has(0);
  @$pb.TagNumber(1)
  void clearExists() => $_clearField(1);
}

class CollectionExistsResponse extends $pb.GeneratedMessage {
  factory CollectionExistsResponse({
    CollectionExists? result,
    $core.double? time,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  CollectionExistsResponse._() : super();
  factory CollectionExistsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionExistsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionExistsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<CollectionExists>(1, _omitFieldNames ? '' : 'result', subBuilder: CollectionExists.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionExistsResponse clone() => CollectionExistsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionExistsResponse copyWith(void Function(CollectionExistsResponse) updates) => super.copyWith((message) => updates(message as CollectionExistsResponse)) as CollectionExistsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionExistsResponse create() => CollectionExistsResponse._();
  CollectionExistsResponse createEmptyInstance() => create();
  static $pb.PbList<CollectionExistsResponse> createRepeated() => $pb.PbList<CollectionExistsResponse>();
  @$core.pragma('dart2js:noInline')
  static CollectionExistsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionExistsResponse>(create);
  static CollectionExistsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CollectionExists get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(CollectionExists v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);
  @$pb.TagNumber(1)
  CollectionExists ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => $_clearField(2);
}

class ListCollectionsRequest extends $pb.GeneratedMessage {
  factory ListCollectionsRequest() => create();
  ListCollectionsRequest._() : super();
  factory ListCollectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCollectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCollectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCollectionsRequest clone() => ListCollectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCollectionsRequest copyWith(void Function(ListCollectionsRequest) updates) => super.copyWith((message) => updates(message as ListCollectionsRequest)) as ListCollectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCollectionsRequest create() => ListCollectionsRequest._();
  ListCollectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCollectionsRequest> createRepeated() => $pb.PbList<ListCollectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCollectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCollectionsRequest>(create);
  static ListCollectionsRequest? _defaultInstance;
}

class CollectionDescription extends $pb.GeneratedMessage {
  factory CollectionDescription({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CollectionDescription._() : super();
  factory CollectionDescription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionDescription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionDescription', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionDescription clone() => CollectionDescription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionDescription copyWith(void Function(CollectionDescription) updates) => super.copyWith((message) => updates(message as CollectionDescription)) as CollectionDescription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionDescription create() => CollectionDescription._();
  CollectionDescription createEmptyInstance() => create();
  static $pb.PbList<CollectionDescription> createRepeated() => $pb.PbList<CollectionDescription>();
  @$core.pragma('dart2js:noInline')
  static CollectionDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionDescription>(create);
  static CollectionDescription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class GetCollectionInfoResponse extends $pb.GeneratedMessage {
  factory GetCollectionInfoResponse({
    CollectionInfo? result,
    $core.double? time,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  GetCollectionInfoResponse._() : super();
  factory GetCollectionInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCollectionInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCollectionInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<CollectionInfo>(1, _omitFieldNames ? '' : 'result', subBuilder: CollectionInfo.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCollectionInfoResponse clone() => GetCollectionInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCollectionInfoResponse copyWith(void Function(GetCollectionInfoResponse) updates) => super.copyWith((message) => updates(message as GetCollectionInfoResponse)) as GetCollectionInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCollectionInfoResponse create() => GetCollectionInfoResponse._();
  GetCollectionInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetCollectionInfoResponse> createRepeated() => $pb.PbList<GetCollectionInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCollectionInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCollectionInfoResponse>(create);
  static GetCollectionInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CollectionInfo get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(CollectionInfo v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);
  @$pb.TagNumber(1)
  CollectionInfo ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => $_clearField(2);
}

class ListCollectionsResponse extends $pb.GeneratedMessage {
  factory ListCollectionsResponse({
    $core.Iterable<CollectionDescription>? collections,
    $core.double? time,
  }) {
    final $result = create();
    if (collections != null) {
      $result.collections.addAll(collections);
    }
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  ListCollectionsResponse._() : super();
  factory ListCollectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCollectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCollectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..pc<CollectionDescription>(1, _omitFieldNames ? '' : 'collections', $pb.PbFieldType.PM, subBuilder: CollectionDescription.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCollectionsResponse clone() => ListCollectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCollectionsResponse copyWith(void Function(ListCollectionsResponse) updates) => super.copyWith((message) => updates(message as ListCollectionsResponse)) as ListCollectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCollectionsResponse create() => ListCollectionsResponse._();
  ListCollectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCollectionsResponse> createRepeated() => $pb.PbList<ListCollectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCollectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCollectionsResponse>(create);
  static ListCollectionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CollectionDescription> get collections => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => $_clearField(2);
}

enum MaxOptimizationThreads_Variant {
  value, 
  setting, 
  notSet
}

class MaxOptimizationThreads extends $pb.GeneratedMessage {
  factory MaxOptimizationThreads({
    $fixnum.Int64? value,
    MaxOptimizationThreads_Setting? setting,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (setting != null) {
      $result.setting = setting;
    }
    return $result;
  }
  MaxOptimizationThreads._() : super();
  factory MaxOptimizationThreads.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaxOptimizationThreads.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MaxOptimizationThreads_Variant> _MaxOptimizationThreads_VariantByTag = {
    1 : MaxOptimizationThreads_Variant.value,
    2 : MaxOptimizationThreads_Variant.setting,
    0 : MaxOptimizationThreads_Variant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaxOptimizationThreads', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<MaxOptimizationThreads_Setting>(2, _omitFieldNames ? '' : 'setting', $pb.PbFieldType.OE, defaultOrMaker: MaxOptimizationThreads_Setting.Auto, valueOf: MaxOptimizationThreads_Setting.valueOf, enumValues: MaxOptimizationThreads_Setting.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaxOptimizationThreads clone() => MaxOptimizationThreads()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaxOptimizationThreads copyWith(void Function(MaxOptimizationThreads) updates) => super.copyWith((message) => updates(message as MaxOptimizationThreads)) as MaxOptimizationThreads;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaxOptimizationThreads create() => MaxOptimizationThreads._();
  MaxOptimizationThreads createEmptyInstance() => create();
  static $pb.PbList<MaxOptimizationThreads> createRepeated() => $pb.PbList<MaxOptimizationThreads>();
  @$core.pragma('dart2js:noInline')
  static MaxOptimizationThreads getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaxOptimizationThreads>(create);
  static MaxOptimizationThreads? _defaultInstance;

  MaxOptimizationThreads_Variant whichVariant() => _MaxOptimizationThreads_VariantByTag[$_whichOneof(0)]!;
  void clearVariant() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  MaxOptimizationThreads_Setting get setting => $_getN(1);
  @$pb.TagNumber(2)
  set setting(MaxOptimizationThreads_Setting v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetting() => $_clearField(2);
}

class OptimizerStatus extends $pb.GeneratedMessage {
  factory OptimizerStatus({
    $core.bool? ok,
    $core.String? error,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  OptimizerStatus._() : super();
  factory OptimizerStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptimizerStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptimizerStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptimizerStatus clone() => OptimizerStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptimizerStatus copyWith(void Function(OptimizerStatus) updates) => super.copyWith((message) => updates(message as OptimizerStatus)) as OptimizerStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptimizerStatus create() => OptimizerStatus._();
  OptimizerStatus createEmptyInstance() => create();
  static $pb.PbList<OptimizerStatus> createRepeated() => $pb.PbList<OptimizerStatus>();
  @$core.pragma('dart2js:noInline')
  static OptimizerStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptimizerStatus>(create);
  static OptimizerStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class HnswConfigDiff extends $pb.GeneratedMessage {
  factory HnswConfigDiff({
    $fixnum.Int64? m,
    $fixnum.Int64? efConstruct,
    $fixnum.Int64? fullScanThreshold,
    $fixnum.Int64? maxIndexingThreads,
    $core.bool? onDisk,
    $fixnum.Int64? payloadM,
  }) {
    final $result = create();
    if (m != null) {
      $result.m = m;
    }
    if (efConstruct != null) {
      $result.efConstruct = efConstruct;
    }
    if (fullScanThreshold != null) {
      $result.fullScanThreshold = fullScanThreshold;
    }
    if (maxIndexingThreads != null) {
      $result.maxIndexingThreads = maxIndexingThreads;
    }
    if (onDisk != null) {
      $result.onDisk = onDisk;
    }
    if (payloadM != null) {
      $result.payloadM = payloadM;
    }
    return $result;
  }
  HnswConfigDiff._() : super();
  factory HnswConfigDiff.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HnswConfigDiff.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HnswConfigDiff', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'm', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'efConstruct', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'fullScanThreshold', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'maxIndexingThreads', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(5, _omitFieldNames ? '' : 'onDisk')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'payloadM', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HnswConfigDiff clone() => HnswConfigDiff()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HnswConfigDiff copyWith(void Function(HnswConfigDiff) updates) => super.copyWith((message) => updates(message as HnswConfigDiff)) as HnswConfigDiff;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HnswConfigDiff create() => HnswConfigDiff._();
  HnswConfigDiff createEmptyInstance() => create();
  static $pb.PbList<HnswConfigDiff> createRepeated() => $pb.PbList<HnswConfigDiff>();
  @$core.pragma('dart2js:noInline')
  static HnswConfigDiff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HnswConfigDiff>(create);
  static HnswConfigDiff? _defaultInstance;

  ///
  /// Number of edges per node in the index graph. Larger the value - more accurate the search, more space required.
  @$pb.TagNumber(1)
  $fixnum.Int64 get m => $_getI64(0);
  @$pb.TagNumber(1)
  set m($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasM() => $_has(0);
  @$pb.TagNumber(1)
  void clearM() => $_clearField(1);

  ///
  /// Number of neighbours to consider during the index building. Larger the value - more accurate the search, more time required to build the index.
  @$pb.TagNumber(2)
  $fixnum.Int64 get efConstruct => $_getI64(1);
  @$pb.TagNumber(2)
  set efConstruct($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEfConstruct() => $_has(1);
  @$pb.TagNumber(2)
  void clearEfConstruct() => $_clearField(2);

  ///
  /// Minimal size (in KiloBytes) of vectors for additional payload-based indexing.
  /// If the payload chunk is smaller than `full_scan_threshold` additional indexing won't be used -
  /// in this case full-scan search should be preferred by query planner and additional indexing is not required.
  /// Note: 1 Kb = 1 vector of size 256
  @$pb.TagNumber(3)
  $fixnum.Int64 get fullScanThreshold => $_getI64(2);
  @$pb.TagNumber(3)
  set fullScanThreshold($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFullScanThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullScanThreshold() => $_clearField(3);

  ///
  /// Number of parallel threads used for background index building.
  /// If 0 - automatically select from 8 to 16.
  /// Best to keep between 8 and 16 to prevent likelihood of building broken/inefficient HNSW graphs.
  /// On small CPUs, less threads are used.
  @$pb.TagNumber(4)
  $fixnum.Int64 get maxIndexingThreads => $_getI64(3);
  @$pb.TagNumber(4)
  set maxIndexingThreads($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxIndexingThreads() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxIndexingThreads() => $_clearField(4);

  ///
  /// Store HNSW index on disk. If set to false, the index will be stored in RAM.
  @$pb.TagNumber(5)
  $core.bool get onDisk => $_getBF(4);
  @$pb.TagNumber(5)
  set onDisk($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOnDisk() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnDisk() => $_clearField(5);

  ///
  /// Number of additional payload-aware links per node in the index graph. If not set - regular M parameter will be used.
  @$pb.TagNumber(6)
  $fixnum.Int64 get payloadM => $_getI64(5);
  @$pb.TagNumber(6)
  set payloadM($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayloadM() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayloadM() => $_clearField(6);
}

class SparseIndexConfig extends $pb.GeneratedMessage {
  factory SparseIndexConfig({
    $fixnum.Int64? fullScanThreshold,
    $core.bool? onDisk,
    Datatype? datatype,
  }) {
    final $result = create();
    if (fullScanThreshold != null) {
      $result.fullScanThreshold = fullScanThreshold;
    }
    if (onDisk != null) {
      $result.onDisk = onDisk;
    }
    if (datatype != null) {
      $result.datatype = datatype;
    }
    return $result;
  }
  SparseIndexConfig._() : super();
  factory SparseIndexConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparseIndexConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SparseIndexConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'fullScanThreshold', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'onDisk')
    ..e<Datatype>(3, _omitFieldNames ? '' : 'datatype', $pb.PbFieldType.OE, defaultOrMaker: Datatype.Default, valueOf: Datatype.valueOf, enumValues: Datatype.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparseIndexConfig clone() => SparseIndexConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparseIndexConfig copyWith(void Function(SparseIndexConfig) updates) => super.copyWith((message) => updates(message as SparseIndexConfig)) as SparseIndexConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparseIndexConfig create() => SparseIndexConfig._();
  SparseIndexConfig createEmptyInstance() => create();
  static $pb.PbList<SparseIndexConfig> createRepeated() => $pb.PbList<SparseIndexConfig>();
  @$core.pragma('dart2js:noInline')
  static SparseIndexConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparseIndexConfig>(create);
  static SparseIndexConfig? _defaultInstance;

  ///
  /// Prefer a full scan search upto (excluding) this number of vectors.
  /// Note: this is number of vectors, not KiloBytes.
  @$pb.TagNumber(1)
  $fixnum.Int64 get fullScanThreshold => $_getI64(0);
  @$pb.TagNumber(1)
  set fullScanThreshold($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullScanThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullScanThreshold() => $_clearField(1);

  ///
  /// Store inverted index on disk. If set to false, the index will be stored in RAM.
  @$pb.TagNumber(2)
  $core.bool get onDisk => $_getBF(1);
  @$pb.TagNumber(2)
  set onDisk($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnDisk() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnDisk() => $_clearField(2);

  ///
  /// Datatype used to store weights in the index.
  @$pb.TagNumber(3)
  Datatype get datatype => $_getN(2);
  @$pb.TagNumber(3)
  set datatype(Datatype v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatatype() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatatype() => $_clearField(3);
}

class WalConfigDiff extends $pb.GeneratedMessage {
  factory WalConfigDiff({
    $fixnum.Int64? walCapacityMb,
    $fixnum.Int64? walSegmentsAhead,
  }) {
    final $result = create();
    if (walCapacityMb != null) {
      $result.walCapacityMb = walCapacityMb;
    }
    if (walSegmentsAhead != null) {
      $result.walSegmentsAhead = walSegmentsAhead;
    }
    return $result;
  }
  WalConfigDiff._() : super();
  factory WalConfigDiff.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalConfigDiff.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WalConfigDiff', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'walCapacityMb', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'walSegmentsAhead', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WalConfigDiff clone() => WalConfigDiff()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WalConfigDiff copyWith(void Function(WalConfigDiff) updates) => super.copyWith((message) => updates(message as WalConfigDiff)) as WalConfigDiff;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WalConfigDiff create() => WalConfigDiff._();
  WalConfigDiff createEmptyInstance() => create();
  static $pb.PbList<WalConfigDiff> createRepeated() => $pb.PbList<WalConfigDiff>();
  @$core.pragma('dart2js:noInline')
  static WalConfigDiff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalConfigDiff>(create);
  static WalConfigDiff? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get walCapacityMb => $_getI64(0);
  @$pb.TagNumber(1)
  set walCapacityMb($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWalCapacityMb() => $_has(0);
  @$pb.TagNumber(1)
  void clearWalCapacityMb() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get walSegmentsAhead => $_getI64(1);
  @$pb.TagNumber(2)
  set walSegmentsAhead($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWalSegmentsAhead() => $_has(1);
  @$pb.TagNumber(2)
  void clearWalSegmentsAhead() => $_clearField(2);
}

class OptimizersConfigDiff extends $pb.GeneratedMessage {
  factory OptimizersConfigDiff({
    $core.double? deletedThreshold,
    $fixnum.Int64? vacuumMinVectorNumber,
    $fixnum.Int64? defaultSegmentNumber,
    $fixnum.Int64? maxSegmentSize,
    $fixnum.Int64? memmapThreshold,
    $fixnum.Int64? indexingThreshold,
    $fixnum.Int64? flushIntervalSec,
    $fixnum.Int64? deprecatedMaxOptimizationThreads,
    MaxOptimizationThreads? maxOptimizationThreads,
  }) {
    final $result = create();
    if (deletedThreshold != null) {
      $result.deletedThreshold = deletedThreshold;
    }
    if (vacuumMinVectorNumber != null) {
      $result.vacuumMinVectorNumber = vacuumMinVectorNumber;
    }
    if (defaultSegmentNumber != null) {
      $result.defaultSegmentNumber = defaultSegmentNumber;
    }
    if (maxSegmentSize != null) {
      $result.maxSegmentSize = maxSegmentSize;
    }
    if (memmapThreshold != null) {
      $result.memmapThreshold = memmapThreshold;
    }
    if (indexingThreshold != null) {
      $result.indexingThreshold = indexingThreshold;
    }
    if (flushIntervalSec != null) {
      $result.flushIntervalSec = flushIntervalSec;
    }
    if (deprecatedMaxOptimizationThreads != null) {
      $result.deprecatedMaxOptimizationThreads = deprecatedMaxOptimizationThreads;
    }
    if (maxOptimizationThreads != null) {
      $result.maxOptimizationThreads = maxOptimizationThreads;
    }
    return $result;
  }
  OptimizersConfigDiff._() : super();
  factory OptimizersConfigDiff.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptimizersConfigDiff.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptimizersConfigDiff', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'deletedThreshold', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'vacuumMinVectorNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'defaultSegmentNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'maxSegmentSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'memmapThreshold', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'indexingThreshold', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'flushIntervalSec', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'deprecatedMaxOptimizationThreads', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<MaxOptimizationThreads>(9, _omitFieldNames ? '' : 'maxOptimizationThreads', subBuilder: MaxOptimizationThreads.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptimizersConfigDiff clone() => OptimizersConfigDiff()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptimizersConfigDiff copyWith(void Function(OptimizersConfigDiff) updates) => super.copyWith((message) => updates(message as OptimizersConfigDiff)) as OptimizersConfigDiff;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptimizersConfigDiff create() => OptimizersConfigDiff._();
  OptimizersConfigDiff createEmptyInstance() => create();
  static $pb.PbList<OptimizersConfigDiff> createRepeated() => $pb.PbList<OptimizersConfigDiff>();
  @$core.pragma('dart2js:noInline')
  static OptimizersConfigDiff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptimizersConfigDiff>(create);
  static OptimizersConfigDiff? _defaultInstance;

  ///
  /// The minimal fraction of deleted vectors in a segment, required to perform segment optimization
  @$pb.TagNumber(1)
  $core.double get deletedThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set deletedThreshold($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeletedThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeletedThreshold() => $_clearField(1);

  ///
  /// The minimal number of vectors in a segment, required to perform segment optimization
  @$pb.TagNumber(2)
  $fixnum.Int64 get vacuumMinVectorNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set vacuumMinVectorNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVacuumMinVectorNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearVacuumMinVectorNumber() => $_clearField(2);

  ///
  /// Target amount of segments the optimizer will try to keep.
  /// Real amount of segments may vary depending on multiple parameters:
  ///
  /// - Amount of stored points.
  /// - Current write RPS.
  ///
  /// It is recommended to select the default number of segments as a factor of the number of search threads,
  /// so that each segment would be handled evenly by one of the threads.
  @$pb.TagNumber(3)
  $fixnum.Int64 get defaultSegmentNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set defaultSegmentNumber($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultSegmentNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultSegmentNumber() => $_clearField(3);

  ///
  /// Do not create segments larger this size (in kilobytes).
  /// Large segments might require disproportionately long indexation times,
  /// therefore it makes sense to limit the size of segments.
  ///
  /// If indexing speed is more important - make this parameter lower.
  /// If search speed is more important - make this parameter higher.
  /// Note: 1Kb = 1 vector of size 256
  /// If not set, will be automatically selected considering the number of available CPUs.
  @$pb.TagNumber(4)
  $fixnum.Int64 get maxSegmentSize => $_getI64(3);
  @$pb.TagNumber(4)
  set maxSegmentSize($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxSegmentSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxSegmentSize() => $_clearField(4);

  ///
  /// Maximum size (in kilobytes) of vectors to store in-memory per segment.
  /// Segments larger than this threshold will be stored as read-only memmapped file.
  ///
  /// Memmap storage is disabled by default, to enable it, set this threshold to a reasonable value.
  ///
  /// To disable memmap storage, set this to `0`.
  ///
  /// Note: 1Kb = 1 vector of size 256
  @$pb.TagNumber(5)
  $fixnum.Int64 get memmapThreshold => $_getI64(4);
  @$pb.TagNumber(5)
  set memmapThreshold($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMemmapThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemmapThreshold() => $_clearField(5);

  ///
  /// Maximum size (in kilobytes) of vectors allowed for plain index, exceeding this threshold will enable vector indexing
  ///
  /// Default value is 20,000, based on <https://github.com/google-research/google-research/blob/master/scann/docs/algorithms.md>.
  ///
  /// To disable vector indexing, set to `0`.
  ///
  /// Note: 1kB = 1 vector of size 256.
  @$pb.TagNumber(6)
  $fixnum.Int64 get indexingThreshold => $_getI64(5);
  @$pb.TagNumber(6)
  set indexingThreshold($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIndexingThreshold() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndexingThreshold() => $_clearField(6);

  ///
  /// Interval between forced flushes.
  @$pb.TagNumber(7)
  $fixnum.Int64 get flushIntervalSec => $_getI64(6);
  @$pb.TagNumber(7)
  set flushIntervalSec($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFlushIntervalSec() => $_has(6);
  @$pb.TagNumber(7)
  void clearFlushIntervalSec() => $_clearField(7);

  /// Deprecated in favor of `max_optimization_threads`
  @$pb.TagNumber(8)
  $fixnum.Int64 get deprecatedMaxOptimizationThreads => $_getI64(7);
  @$pb.TagNumber(8)
  set deprecatedMaxOptimizationThreads($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeprecatedMaxOptimizationThreads() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeprecatedMaxOptimizationThreads() => $_clearField(8);

  ///
  /// Max number of threads (jobs) for running optimizations per shard.
  /// Note: each optimization job will also use `max_indexing_threads` threads by itself for index building.
  /// If "auto" - have no limit and choose dynamically to saturate CPU.
  /// If 0 - no optimization threads, optimizations will be disabled.
  @$pb.TagNumber(9)
  MaxOptimizationThreads get maxOptimizationThreads => $_getN(8);
  @$pb.TagNumber(9)
  set maxOptimizationThreads(MaxOptimizationThreads v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaxOptimizationThreads() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxOptimizationThreads() => $_clearField(9);
  @$pb.TagNumber(9)
  MaxOptimizationThreads ensureMaxOptimizationThreads() => $_ensure(8);
}

class ScalarQuantization extends $pb.GeneratedMessage {
  factory ScalarQuantization({
    QuantizationType? type,
    $core.double? quantile,
    $core.bool? alwaysRam,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (quantile != null) {
      $result.quantile = quantile;
    }
    if (alwaysRam != null) {
      $result.alwaysRam = alwaysRam;
    }
    return $result;
  }
  ScalarQuantization._() : super();
  factory ScalarQuantization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScalarQuantization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScalarQuantization', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..e<QuantizationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: QuantizationType.UnknownQuantization, valueOf: QuantizationType.valueOf, enumValues: QuantizationType.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'quantile', $pb.PbFieldType.OF)
    ..aOB(3, _omitFieldNames ? '' : 'alwaysRam')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScalarQuantization clone() => ScalarQuantization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScalarQuantization copyWith(void Function(ScalarQuantization) updates) => super.copyWith((message) => updates(message as ScalarQuantization)) as ScalarQuantization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScalarQuantization create() => ScalarQuantization._();
  ScalarQuantization createEmptyInstance() => create();
  static $pb.PbList<ScalarQuantization> createRepeated() => $pb.PbList<ScalarQuantization>();
  @$core.pragma('dart2js:noInline')
  static ScalarQuantization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScalarQuantization>(create);
  static ScalarQuantization? _defaultInstance;

  @$pb.TagNumber(1)
  QuantizationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(QuantizationType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get quantile => $_getN(1);
  @$pb.TagNumber(2)
  set quantile($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantile() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantile() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get alwaysRam => $_getBF(2);
  @$pb.TagNumber(3)
  set alwaysRam($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlwaysRam() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlwaysRam() => $_clearField(3);
}

class ProductQuantization extends $pb.GeneratedMessage {
  factory ProductQuantization({
    CompressionRatio? compression,
    $core.bool? alwaysRam,
  }) {
    final $result = create();
    if (compression != null) {
      $result.compression = compression;
    }
    if (alwaysRam != null) {
      $result.alwaysRam = alwaysRam;
    }
    return $result;
  }
  ProductQuantization._() : super();
  factory ProductQuantization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductQuantization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductQuantization', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..e<CompressionRatio>(1, _omitFieldNames ? '' : 'compression', $pb.PbFieldType.OE, defaultOrMaker: CompressionRatio.x4, valueOf: CompressionRatio.valueOf, enumValues: CompressionRatio.values)
    ..aOB(2, _omitFieldNames ? '' : 'alwaysRam')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductQuantization clone() => ProductQuantization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductQuantization copyWith(void Function(ProductQuantization) updates) => super.copyWith((message) => updates(message as ProductQuantization)) as ProductQuantization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductQuantization create() => ProductQuantization._();
  ProductQuantization createEmptyInstance() => create();
  static $pb.PbList<ProductQuantization> createRepeated() => $pb.PbList<ProductQuantization>();
  @$core.pragma('dart2js:noInline')
  static ProductQuantization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductQuantization>(create);
  static ProductQuantization? _defaultInstance;

  @$pb.TagNumber(1)
  CompressionRatio get compression => $_getN(0);
  @$pb.TagNumber(1)
  set compression(CompressionRatio v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompression() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompression() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get alwaysRam => $_getBF(1);
  @$pb.TagNumber(2)
  set alwaysRam($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlwaysRam() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlwaysRam() => $_clearField(2);
}

class BinaryQuantization extends $pb.GeneratedMessage {
  factory BinaryQuantization({
    $core.bool? alwaysRam,
  }) {
    final $result = create();
    if (alwaysRam != null) {
      $result.alwaysRam = alwaysRam;
    }
    return $result;
  }
  BinaryQuantization._() : super();
  factory BinaryQuantization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryQuantization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinaryQuantization', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'alwaysRam')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryQuantization clone() => BinaryQuantization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryQuantization copyWith(void Function(BinaryQuantization) updates) => super.copyWith((message) => updates(message as BinaryQuantization)) as BinaryQuantization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinaryQuantization create() => BinaryQuantization._();
  BinaryQuantization createEmptyInstance() => create();
  static $pb.PbList<BinaryQuantization> createRepeated() => $pb.PbList<BinaryQuantization>();
  @$core.pragma('dart2js:noInline')
  static BinaryQuantization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinaryQuantization>(create);
  static BinaryQuantization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get alwaysRam => $_getBF(0);
  @$pb.TagNumber(1)
  set alwaysRam($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlwaysRam() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlwaysRam() => $_clearField(1);
}

enum QuantizationConfig_Quantization {
  scalar, 
  product, 
  binary, 
  notSet
}

class QuantizationConfig extends $pb.GeneratedMessage {
  factory QuantizationConfig({
    ScalarQuantization? scalar,
    ProductQuantization? product,
    BinaryQuantization? binary,
  }) {
    final $result = create();
    if (scalar != null) {
      $result.scalar = scalar;
    }
    if (product != null) {
      $result.product = product;
    }
    if (binary != null) {
      $result.binary = binary;
    }
    return $result;
  }
  QuantizationConfig._() : super();
  factory QuantizationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuantizationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, QuantizationConfig_Quantization> _QuantizationConfig_QuantizationByTag = {
    1 : QuantizationConfig_Quantization.scalar,
    2 : QuantizationConfig_Quantization.product,
    3 : QuantizationConfig_Quantization.binary,
    0 : QuantizationConfig_Quantization.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuantizationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ScalarQuantization>(1, _omitFieldNames ? '' : 'scalar', subBuilder: ScalarQuantization.create)
    ..aOM<ProductQuantization>(2, _omitFieldNames ? '' : 'product', subBuilder: ProductQuantization.create)
    ..aOM<BinaryQuantization>(3, _omitFieldNames ? '' : 'binary', subBuilder: BinaryQuantization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuantizationConfig clone() => QuantizationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuantizationConfig copyWith(void Function(QuantizationConfig) updates) => super.copyWith((message) => updates(message as QuantizationConfig)) as QuantizationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuantizationConfig create() => QuantizationConfig._();
  QuantizationConfig createEmptyInstance() => create();
  static $pb.PbList<QuantizationConfig> createRepeated() => $pb.PbList<QuantizationConfig>();
  @$core.pragma('dart2js:noInline')
  static QuantizationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuantizationConfig>(create);
  static QuantizationConfig? _defaultInstance;

  QuantizationConfig_Quantization whichQuantization() => _QuantizationConfig_QuantizationByTag[$_whichOneof(0)]!;
  void clearQuantization() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ScalarQuantization get scalar => $_getN(0);
  @$pb.TagNumber(1)
  set scalar(ScalarQuantization v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScalar() => $_has(0);
  @$pb.TagNumber(1)
  void clearScalar() => $_clearField(1);
  @$pb.TagNumber(1)
  ScalarQuantization ensureScalar() => $_ensure(0);

  @$pb.TagNumber(2)
  ProductQuantization get product => $_getN(1);
  @$pb.TagNumber(2)
  set product(ProductQuantization v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearProduct() => $_clearField(2);
  @$pb.TagNumber(2)
  ProductQuantization ensureProduct() => $_ensure(1);

  @$pb.TagNumber(3)
  BinaryQuantization get binary => $_getN(2);
  @$pb.TagNumber(3)
  set binary(BinaryQuantization v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBinary() => $_has(2);
  @$pb.TagNumber(3)
  void clearBinary() => $_clearField(3);
  @$pb.TagNumber(3)
  BinaryQuantization ensureBinary() => $_ensure(2);
}

class Disabled extends $pb.GeneratedMessage {
  factory Disabled() => create();
  Disabled._() : super();
  factory Disabled.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Disabled.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Disabled', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Disabled clone() => Disabled()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Disabled copyWith(void Function(Disabled) updates) => super.copyWith((message) => updates(message as Disabled)) as Disabled;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Disabled create() => Disabled._();
  Disabled createEmptyInstance() => create();
  static $pb.PbList<Disabled> createRepeated() => $pb.PbList<Disabled>();
  @$core.pragma('dart2js:noInline')
  static Disabled getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Disabled>(create);
  static Disabled? _defaultInstance;
}

enum QuantizationConfigDiff_Quantization {
  scalar, 
  product, 
  disabled, 
  binary, 
  notSet
}

class QuantizationConfigDiff extends $pb.GeneratedMessage {
  factory QuantizationConfigDiff({
    ScalarQuantization? scalar,
    ProductQuantization? product,
    Disabled? disabled,
    BinaryQuantization? binary,
  }) {
    final $result = create();
    if (scalar != null) {
      $result.scalar = scalar;
    }
    if (product != null) {
      $result.product = product;
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (binary != null) {
      $result.binary = binary;
    }
    return $result;
  }
  QuantizationConfigDiff._() : super();
  factory QuantizationConfigDiff.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuantizationConfigDiff.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, QuantizationConfigDiff_Quantization> _QuantizationConfigDiff_QuantizationByTag = {
    1 : QuantizationConfigDiff_Quantization.scalar,
    2 : QuantizationConfigDiff_Quantization.product,
    3 : QuantizationConfigDiff_Quantization.disabled,
    4 : QuantizationConfigDiff_Quantization.binary,
    0 : QuantizationConfigDiff_Quantization.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuantizationConfigDiff', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<ScalarQuantization>(1, _omitFieldNames ? '' : 'scalar', subBuilder: ScalarQuantization.create)
    ..aOM<ProductQuantization>(2, _omitFieldNames ? '' : 'product', subBuilder: ProductQuantization.create)
    ..aOM<Disabled>(3, _omitFieldNames ? '' : 'disabled', subBuilder: Disabled.create)
    ..aOM<BinaryQuantization>(4, _omitFieldNames ? '' : 'binary', subBuilder: BinaryQuantization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuantizationConfigDiff clone() => QuantizationConfigDiff()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuantizationConfigDiff copyWith(void Function(QuantizationConfigDiff) updates) => super.copyWith((message) => updates(message as QuantizationConfigDiff)) as QuantizationConfigDiff;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuantizationConfigDiff create() => QuantizationConfigDiff._();
  QuantizationConfigDiff createEmptyInstance() => create();
  static $pb.PbList<QuantizationConfigDiff> createRepeated() => $pb.PbList<QuantizationConfigDiff>();
  @$core.pragma('dart2js:noInline')
  static QuantizationConfigDiff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuantizationConfigDiff>(create);
  static QuantizationConfigDiff? _defaultInstance;

  QuantizationConfigDiff_Quantization whichQuantization() => _QuantizationConfigDiff_QuantizationByTag[$_whichOneof(0)]!;
  void clearQuantization() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ScalarQuantization get scalar => $_getN(0);
  @$pb.TagNumber(1)
  set scalar(ScalarQuantization v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScalar() => $_has(0);
  @$pb.TagNumber(1)
  void clearScalar() => $_clearField(1);
  @$pb.TagNumber(1)
  ScalarQuantization ensureScalar() => $_ensure(0);

  @$pb.TagNumber(2)
  ProductQuantization get product => $_getN(1);
  @$pb.TagNumber(2)
  set product(ProductQuantization v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearProduct() => $_clearField(2);
  @$pb.TagNumber(2)
  ProductQuantization ensureProduct() => $_ensure(1);

  @$pb.TagNumber(3)
  Disabled get disabled => $_getN(2);
  @$pb.TagNumber(3)
  set disabled(Disabled v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisabled() => $_clearField(3);
  @$pb.TagNumber(3)
  Disabled ensureDisabled() => $_ensure(2);

  @$pb.TagNumber(4)
  BinaryQuantization get binary => $_getN(3);
  @$pb.TagNumber(4)
  set binary(BinaryQuantization v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBinary() => $_has(3);
  @$pb.TagNumber(4)
  void clearBinary() => $_clearField(4);
  @$pb.TagNumber(4)
  BinaryQuantization ensureBinary() => $_ensure(3);
}

class StrictModeConfig extends $pb.GeneratedMessage {
  factory StrictModeConfig({
    $core.bool? enabled,
    $core.int? maxQueryLimit,
    $core.int? maxTimeout,
    $core.bool? unindexedFilteringRetrieve,
    $core.bool? unindexedFilteringUpdate,
    $core.int? searchMaxHnswEf,
    $core.bool? searchAllowExact,
    $core.double? searchMaxOversampling,
    $fixnum.Int64? upsertMaxBatchsize,
    $fixnum.Int64? maxCollectionVectorSizeBytes,
    $core.int? readRateLimit,
    $core.int? writeRateLimit,
    $fixnum.Int64? maxCollectionPayloadSizeBytes,
    $fixnum.Int64? filterMaxConditions,
    $fixnum.Int64? conditionMaxSize,
    StrictModeMultivectorConfig? multivectorConfig,
    StrictModeSparseConfig? sparseConfig,
    $fixnum.Int64? maxPointsCount,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (maxQueryLimit != null) {
      $result.maxQueryLimit = maxQueryLimit;
    }
    if (maxTimeout != null) {
      $result.maxTimeout = maxTimeout;
    }
    if (unindexedFilteringRetrieve != null) {
      $result.unindexedFilteringRetrieve = unindexedFilteringRetrieve;
    }
    if (unindexedFilteringUpdate != null) {
      $result.unindexedFilteringUpdate = unindexedFilteringUpdate;
    }
    if (searchMaxHnswEf != null) {
      $result.searchMaxHnswEf = searchMaxHnswEf;
    }
    if (searchAllowExact != null) {
      $result.searchAllowExact = searchAllowExact;
    }
    if (searchMaxOversampling != null) {
      $result.searchMaxOversampling = searchMaxOversampling;
    }
    if (upsertMaxBatchsize != null) {
      $result.upsertMaxBatchsize = upsertMaxBatchsize;
    }
    if (maxCollectionVectorSizeBytes != null) {
      $result.maxCollectionVectorSizeBytes = maxCollectionVectorSizeBytes;
    }
    if (readRateLimit != null) {
      $result.readRateLimit = readRateLimit;
    }
    if (writeRateLimit != null) {
      $result.writeRateLimit = writeRateLimit;
    }
    if (maxCollectionPayloadSizeBytes != null) {
      $result.maxCollectionPayloadSizeBytes = maxCollectionPayloadSizeBytes;
    }
    if (filterMaxConditions != null) {
      $result.filterMaxConditions = filterMaxConditions;
    }
    if (conditionMaxSize != null) {
      $result.conditionMaxSize = conditionMaxSize;
    }
    if (multivectorConfig != null) {
      $result.multivectorConfig = multivectorConfig;
    }
    if (sparseConfig != null) {
      $result.sparseConfig = sparseConfig;
    }
    if (maxPointsCount != null) {
      $result.maxPointsCount = maxPointsCount;
    }
    return $result;
  }
  StrictModeConfig._() : super();
  factory StrictModeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrictModeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrictModeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxQueryLimit', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxTimeout', $pb.PbFieldType.OU3)
    ..aOB(4, _omitFieldNames ? '' : 'unindexedFilteringRetrieve')
    ..aOB(5, _omitFieldNames ? '' : 'unindexedFilteringUpdate')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'searchMaxHnswEf', $pb.PbFieldType.OU3)
    ..aOB(7, _omitFieldNames ? '' : 'searchAllowExact')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'searchMaxOversampling', $pb.PbFieldType.OF)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'upsertMaxBatchsize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'maxCollectionVectorSizeBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'readRateLimit', $pb.PbFieldType.OU3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'writeRateLimit', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'maxCollectionPayloadSizeBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'filterMaxConditions', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'conditionMaxSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<StrictModeMultivectorConfig>(16, _omitFieldNames ? '' : 'multivectorConfig', subBuilder: StrictModeMultivectorConfig.create)
    ..aOM<StrictModeSparseConfig>(17, _omitFieldNames ? '' : 'sparseConfig', subBuilder: StrictModeSparseConfig.create)
    ..a<$fixnum.Int64>(18, _omitFieldNames ? '' : 'maxPointsCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrictModeConfig clone() => StrictModeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrictModeConfig copyWith(void Function(StrictModeConfig) updates) => super.copyWith((message) => updates(message as StrictModeConfig)) as StrictModeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrictModeConfig create() => StrictModeConfig._();
  StrictModeConfig createEmptyInstance() => create();
  static $pb.PbList<StrictModeConfig> createRepeated() => $pb.PbList<StrictModeConfig>();
  @$core.pragma('dart2js:noInline')
  static StrictModeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrictModeConfig>(create);
  static StrictModeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxQueryLimit => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxQueryLimit($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxQueryLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxQueryLimit() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxTimeout => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxTimeout($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxTimeout() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get unindexedFilteringRetrieve => $_getBF(3);
  @$pb.TagNumber(4)
  set unindexedFilteringRetrieve($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnindexedFilteringRetrieve() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnindexedFilteringRetrieve() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get unindexedFilteringUpdate => $_getBF(4);
  @$pb.TagNumber(5)
  set unindexedFilteringUpdate($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnindexedFilteringUpdate() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnindexedFilteringUpdate() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get searchMaxHnswEf => $_getIZ(5);
  @$pb.TagNumber(6)
  set searchMaxHnswEf($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSearchMaxHnswEf() => $_has(5);
  @$pb.TagNumber(6)
  void clearSearchMaxHnswEf() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get searchAllowExact => $_getBF(6);
  @$pb.TagNumber(7)
  set searchAllowExact($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSearchAllowExact() => $_has(6);
  @$pb.TagNumber(7)
  void clearSearchAllowExact() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get searchMaxOversampling => $_getN(7);
  @$pb.TagNumber(8)
  set searchMaxOversampling($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSearchMaxOversampling() => $_has(7);
  @$pb.TagNumber(8)
  void clearSearchMaxOversampling() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get upsertMaxBatchsize => $_getI64(8);
  @$pb.TagNumber(9)
  set upsertMaxBatchsize($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpsertMaxBatchsize() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpsertMaxBatchsize() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get maxCollectionVectorSizeBytes => $_getI64(9);
  @$pb.TagNumber(10)
  set maxCollectionVectorSizeBytes($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaxCollectionVectorSizeBytes() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaxCollectionVectorSizeBytes() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get readRateLimit => $_getIZ(10);
  @$pb.TagNumber(11)
  set readRateLimit($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasReadRateLimit() => $_has(10);
  @$pb.TagNumber(11)
  void clearReadRateLimit() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get writeRateLimit => $_getIZ(11);
  @$pb.TagNumber(12)
  set writeRateLimit($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasWriteRateLimit() => $_has(11);
  @$pb.TagNumber(12)
  void clearWriteRateLimit() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get maxCollectionPayloadSizeBytes => $_getI64(12);
  @$pb.TagNumber(13)
  set maxCollectionPayloadSizeBytes($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMaxCollectionPayloadSizeBytes() => $_has(12);
  @$pb.TagNumber(13)
  void clearMaxCollectionPayloadSizeBytes() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get filterMaxConditions => $_getI64(13);
  @$pb.TagNumber(14)
  set filterMaxConditions($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasFilterMaxConditions() => $_has(13);
  @$pb.TagNumber(14)
  void clearFilterMaxConditions() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get conditionMaxSize => $_getI64(14);
  @$pb.TagNumber(15)
  set conditionMaxSize($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasConditionMaxSize() => $_has(14);
  @$pb.TagNumber(15)
  void clearConditionMaxSize() => $_clearField(15);

  @$pb.TagNumber(16)
  StrictModeMultivectorConfig get multivectorConfig => $_getN(15);
  @$pb.TagNumber(16)
  set multivectorConfig(StrictModeMultivectorConfig v) { $_setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasMultivectorConfig() => $_has(15);
  @$pb.TagNumber(16)
  void clearMultivectorConfig() => $_clearField(16);
  @$pb.TagNumber(16)
  StrictModeMultivectorConfig ensureMultivectorConfig() => $_ensure(15);

  @$pb.TagNumber(17)
  StrictModeSparseConfig get sparseConfig => $_getN(16);
  @$pb.TagNumber(17)
  set sparseConfig(StrictModeSparseConfig v) { $_setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSparseConfig() => $_has(16);
  @$pb.TagNumber(17)
  void clearSparseConfig() => $_clearField(17);
  @$pb.TagNumber(17)
  StrictModeSparseConfig ensureSparseConfig() => $_ensure(16);

  @$pb.TagNumber(18)
  $fixnum.Int64 get maxPointsCount => $_getI64(17);
  @$pb.TagNumber(18)
  set maxPointsCount($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasMaxPointsCount() => $_has(17);
  @$pb.TagNumber(18)
  void clearMaxPointsCount() => $_clearField(18);
}

class StrictModeSparseConfig extends $pb.GeneratedMessage {
  factory StrictModeSparseConfig({
    $core.Iterable<$core.MapEntry<$core.String, StrictModeSparse>>? sparseConfig,
  }) {
    final $result = create();
    if (sparseConfig != null) {
      $result.sparseConfig.addEntries(sparseConfig);
    }
    return $result;
  }
  StrictModeSparseConfig._() : super();
  factory StrictModeSparseConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrictModeSparseConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrictModeSparseConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..m<$core.String, StrictModeSparse>(1, _omitFieldNames ? '' : 'sparseConfig', entryClassName: 'StrictModeSparseConfig.SparseConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: StrictModeSparse.create, valueDefaultOrMaker: StrictModeSparse.getDefault, packageName: const $pb.PackageName('qdrant'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrictModeSparseConfig clone() => StrictModeSparseConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrictModeSparseConfig copyWith(void Function(StrictModeSparseConfig) updates) => super.copyWith((message) => updates(message as StrictModeSparseConfig)) as StrictModeSparseConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrictModeSparseConfig create() => StrictModeSparseConfig._();
  StrictModeSparseConfig createEmptyInstance() => create();
  static $pb.PbList<StrictModeSparseConfig> createRepeated() => $pb.PbList<StrictModeSparseConfig>();
  @$core.pragma('dart2js:noInline')
  static StrictModeSparseConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrictModeSparseConfig>(create);
  static StrictModeSparseConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, StrictModeSparse> get sparseConfig => $_getMap(0);
}

class StrictModeSparse extends $pb.GeneratedMessage {
  factory StrictModeSparse({
    $fixnum.Int64? maxLength,
  }) {
    final $result = create();
    if (maxLength != null) {
      $result.maxLength = maxLength;
    }
    return $result;
  }
  StrictModeSparse._() : super();
  factory StrictModeSparse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrictModeSparse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrictModeSparse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'maxLength', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrictModeSparse clone() => StrictModeSparse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrictModeSparse copyWith(void Function(StrictModeSparse) updates) => super.copyWith((message) => updates(message as StrictModeSparse)) as StrictModeSparse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrictModeSparse create() => StrictModeSparse._();
  StrictModeSparse createEmptyInstance() => create();
  static $pb.PbList<StrictModeSparse> createRepeated() => $pb.PbList<StrictModeSparse>();
  @$core.pragma('dart2js:noInline')
  static StrictModeSparse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrictModeSparse>(create);
  static StrictModeSparse? _defaultInstance;

  @$pb.TagNumber(10)
  $fixnum.Int64 get maxLength => $_getI64(0);
  @$pb.TagNumber(10)
  set maxLength($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaxLength() => $_has(0);
  @$pb.TagNumber(10)
  void clearMaxLength() => $_clearField(10);
}

class StrictModeMultivectorConfig extends $pb.GeneratedMessage {
  factory StrictModeMultivectorConfig({
    $core.Iterable<$core.MapEntry<$core.String, StrictModeMultivector>>? multivectorConfig,
  }) {
    final $result = create();
    if (multivectorConfig != null) {
      $result.multivectorConfig.addEntries(multivectorConfig);
    }
    return $result;
  }
  StrictModeMultivectorConfig._() : super();
  factory StrictModeMultivectorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrictModeMultivectorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrictModeMultivectorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..m<$core.String, StrictModeMultivector>(1, _omitFieldNames ? '' : 'multivectorConfig', entryClassName: 'StrictModeMultivectorConfig.MultivectorConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: StrictModeMultivector.create, valueDefaultOrMaker: StrictModeMultivector.getDefault, packageName: const $pb.PackageName('qdrant'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrictModeMultivectorConfig clone() => StrictModeMultivectorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrictModeMultivectorConfig copyWith(void Function(StrictModeMultivectorConfig) updates) => super.copyWith((message) => updates(message as StrictModeMultivectorConfig)) as StrictModeMultivectorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrictModeMultivectorConfig create() => StrictModeMultivectorConfig._();
  StrictModeMultivectorConfig createEmptyInstance() => create();
  static $pb.PbList<StrictModeMultivectorConfig> createRepeated() => $pb.PbList<StrictModeMultivectorConfig>();
  @$core.pragma('dart2js:noInline')
  static StrictModeMultivectorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrictModeMultivectorConfig>(create);
  static StrictModeMultivectorConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, StrictModeMultivector> get multivectorConfig => $_getMap(0);
}

class StrictModeMultivector extends $pb.GeneratedMessage {
  factory StrictModeMultivector({
    $fixnum.Int64? maxVectors,
  }) {
    final $result = create();
    if (maxVectors != null) {
      $result.maxVectors = maxVectors;
    }
    return $result;
  }
  StrictModeMultivector._() : super();
  factory StrictModeMultivector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrictModeMultivector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StrictModeMultivector', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'maxVectors', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrictModeMultivector clone() => StrictModeMultivector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrictModeMultivector copyWith(void Function(StrictModeMultivector) updates) => super.copyWith((message) => updates(message as StrictModeMultivector)) as StrictModeMultivector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StrictModeMultivector create() => StrictModeMultivector._();
  StrictModeMultivector createEmptyInstance() => create();
  static $pb.PbList<StrictModeMultivector> createRepeated() => $pb.PbList<StrictModeMultivector>();
  @$core.pragma('dart2js:noInline')
  static StrictModeMultivector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrictModeMultivector>(create);
  static StrictModeMultivector? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxVectors => $_getI64(0);
  @$pb.TagNumber(1)
  set maxVectors($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxVectors() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxVectors() => $_clearField(1);
}

class CreateCollection extends $pb.GeneratedMessage {
  factory CreateCollection({
    $core.String? collectionName,
    HnswConfigDiff? hnswConfig,
    WalConfigDiff? walConfig,
    OptimizersConfigDiff? optimizersConfig,
    $core.int? shardNumber,
    $core.bool? onDiskPayload,
    $fixnum.Int64? timeout,
    VectorsConfig? vectorsConfig,
    $core.int? replicationFactor,
    $core.int? writeConsistencyFactor,
    $core.String? initFromCollection,
    QuantizationConfig? quantizationConfig,
    ShardingMethod? shardingMethod,
    SparseVectorConfig? sparseVectorsConfig,
    StrictModeConfig? strictModeConfig,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (hnswConfig != null) {
      $result.hnswConfig = hnswConfig;
    }
    if (walConfig != null) {
      $result.walConfig = walConfig;
    }
    if (optimizersConfig != null) {
      $result.optimizersConfig = optimizersConfig;
    }
    if (shardNumber != null) {
      $result.shardNumber = shardNumber;
    }
    if (onDiskPayload != null) {
      $result.onDiskPayload = onDiskPayload;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (vectorsConfig != null) {
      $result.vectorsConfig = vectorsConfig;
    }
    if (replicationFactor != null) {
      $result.replicationFactor = replicationFactor;
    }
    if (writeConsistencyFactor != null) {
      $result.writeConsistencyFactor = writeConsistencyFactor;
    }
    if (initFromCollection != null) {
      $result.initFromCollection = initFromCollection;
    }
    if (quantizationConfig != null) {
      $result.quantizationConfig = quantizationConfig;
    }
    if (shardingMethod != null) {
      $result.shardingMethod = shardingMethod;
    }
    if (sparseVectorsConfig != null) {
      $result.sparseVectorsConfig = sparseVectorsConfig;
    }
    if (strictModeConfig != null) {
      $result.strictModeConfig = strictModeConfig;
    }
    return $result;
  }
  CreateCollection._() : super();
  factory CreateCollection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCollection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCollection', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOM<HnswConfigDiff>(4, _omitFieldNames ? '' : 'hnswConfig', subBuilder: HnswConfigDiff.create)
    ..aOM<WalConfigDiff>(5, _omitFieldNames ? '' : 'walConfig', subBuilder: WalConfigDiff.create)
    ..aOM<OptimizersConfigDiff>(6, _omitFieldNames ? '' : 'optimizersConfig', subBuilder: OptimizersConfigDiff.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'shardNumber', $pb.PbFieldType.OU3)
    ..aOB(8, _omitFieldNames ? '' : 'onDiskPayload')
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<VectorsConfig>(10, _omitFieldNames ? '' : 'vectorsConfig', subBuilder: VectorsConfig.create)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'replicationFactor', $pb.PbFieldType.OU3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'writeConsistencyFactor', $pb.PbFieldType.OU3)
    ..aOS(13, _omitFieldNames ? '' : 'initFromCollection')
    ..aOM<QuantizationConfig>(14, _omitFieldNames ? '' : 'quantizationConfig', subBuilder: QuantizationConfig.create)
    ..e<ShardingMethod>(15, _omitFieldNames ? '' : 'shardingMethod', $pb.PbFieldType.OE, defaultOrMaker: ShardingMethod.Auto, valueOf: ShardingMethod.valueOf, enumValues: ShardingMethod.values)
    ..aOM<SparseVectorConfig>(16, _omitFieldNames ? '' : 'sparseVectorsConfig', subBuilder: SparseVectorConfig.create)
    ..aOM<StrictModeConfig>(17, _omitFieldNames ? '' : 'strictModeConfig', subBuilder: StrictModeConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCollection clone() => CreateCollection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCollection copyWith(void Function(CreateCollection) updates) => super.copyWith((message) => updates(message as CreateCollection)) as CreateCollection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCollection create() => CreateCollection._();
  CreateCollection createEmptyInstance() => create();
  static $pb.PbList<CreateCollection> createRepeated() => $pb.PbList<CreateCollection>();
  @$core.pragma('dart2js:noInline')
  static CreateCollection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCollection>(create);
  static CreateCollection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);

  @$pb.TagNumber(4)
  HnswConfigDiff get hnswConfig => $_getN(1);
  @$pb.TagNumber(4)
  set hnswConfig(HnswConfigDiff v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHnswConfig() => $_has(1);
  @$pb.TagNumber(4)
  void clearHnswConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  HnswConfigDiff ensureHnswConfig() => $_ensure(1);

  @$pb.TagNumber(5)
  WalConfigDiff get walConfig => $_getN(2);
  @$pb.TagNumber(5)
  set walConfig(WalConfigDiff v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWalConfig() => $_has(2);
  @$pb.TagNumber(5)
  void clearWalConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  WalConfigDiff ensureWalConfig() => $_ensure(2);

  @$pb.TagNumber(6)
  OptimizersConfigDiff get optimizersConfig => $_getN(3);
  @$pb.TagNumber(6)
  set optimizersConfig(OptimizersConfigDiff v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOptimizersConfig() => $_has(3);
  @$pb.TagNumber(6)
  void clearOptimizersConfig() => $_clearField(6);
  @$pb.TagNumber(6)
  OptimizersConfigDiff ensureOptimizersConfig() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.int get shardNumber => $_getIZ(4);
  @$pb.TagNumber(7)
  set shardNumber($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasShardNumber() => $_has(4);
  @$pb.TagNumber(7)
  void clearShardNumber() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get onDiskPayload => $_getBF(5);
  @$pb.TagNumber(8)
  set onDiskPayload($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasOnDiskPayload() => $_has(5);
  @$pb.TagNumber(8)
  void clearOnDiskPayload() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get timeout => $_getI64(6);
  @$pb.TagNumber(9)
  set timeout($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimeout() => $_has(6);
  @$pb.TagNumber(9)
  void clearTimeout() => $_clearField(9);

  @$pb.TagNumber(10)
  VectorsConfig get vectorsConfig => $_getN(7);
  @$pb.TagNumber(10)
  set vectorsConfig(VectorsConfig v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasVectorsConfig() => $_has(7);
  @$pb.TagNumber(10)
  void clearVectorsConfig() => $_clearField(10);
  @$pb.TagNumber(10)
  VectorsConfig ensureVectorsConfig() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.int get replicationFactor => $_getIZ(8);
  @$pb.TagNumber(11)
  set replicationFactor($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasReplicationFactor() => $_has(8);
  @$pb.TagNumber(11)
  void clearReplicationFactor() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get writeConsistencyFactor => $_getIZ(9);
  @$pb.TagNumber(12)
  set writeConsistencyFactor($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasWriteConsistencyFactor() => $_has(9);
  @$pb.TagNumber(12)
  void clearWriteConsistencyFactor() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get initFromCollection => $_getSZ(10);
  @$pb.TagNumber(13)
  set initFromCollection($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasInitFromCollection() => $_has(10);
  @$pb.TagNumber(13)
  void clearInitFromCollection() => $_clearField(13);

  @$pb.TagNumber(14)
  QuantizationConfig get quantizationConfig => $_getN(11);
  @$pb.TagNumber(14)
  set quantizationConfig(QuantizationConfig v) { $_setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasQuantizationConfig() => $_has(11);
  @$pb.TagNumber(14)
  void clearQuantizationConfig() => $_clearField(14);
  @$pb.TagNumber(14)
  QuantizationConfig ensureQuantizationConfig() => $_ensure(11);

  @$pb.TagNumber(15)
  ShardingMethod get shardingMethod => $_getN(12);
  @$pb.TagNumber(15)
  set shardingMethod(ShardingMethod v) { $_setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasShardingMethod() => $_has(12);
  @$pb.TagNumber(15)
  void clearShardingMethod() => $_clearField(15);

  @$pb.TagNumber(16)
  SparseVectorConfig get sparseVectorsConfig => $_getN(13);
  @$pb.TagNumber(16)
  set sparseVectorsConfig(SparseVectorConfig v) { $_setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSparseVectorsConfig() => $_has(13);
  @$pb.TagNumber(16)
  void clearSparseVectorsConfig() => $_clearField(16);
  @$pb.TagNumber(16)
  SparseVectorConfig ensureSparseVectorsConfig() => $_ensure(13);

  @$pb.TagNumber(17)
  StrictModeConfig get strictModeConfig => $_getN(14);
  @$pb.TagNumber(17)
  set strictModeConfig(StrictModeConfig v) { $_setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasStrictModeConfig() => $_has(14);
  @$pb.TagNumber(17)
  void clearStrictModeConfig() => $_clearField(17);
  @$pb.TagNumber(17)
  StrictModeConfig ensureStrictModeConfig() => $_ensure(14);
}

class UpdateCollection extends $pb.GeneratedMessage {
  factory UpdateCollection({
    $core.String? collectionName,
    OptimizersConfigDiff? optimizersConfig,
    $fixnum.Int64? timeout,
    CollectionParamsDiff? params,
    HnswConfigDiff? hnswConfig,
    VectorsConfigDiff? vectorsConfig,
    QuantizationConfigDiff? quantizationConfig,
    SparseVectorConfig? sparseVectorsConfig,
    StrictModeConfig? strictModeConfig,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (optimizersConfig != null) {
      $result.optimizersConfig = optimizersConfig;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (params != null) {
      $result.params = params;
    }
    if (hnswConfig != null) {
      $result.hnswConfig = hnswConfig;
    }
    if (vectorsConfig != null) {
      $result.vectorsConfig = vectorsConfig;
    }
    if (quantizationConfig != null) {
      $result.quantizationConfig = quantizationConfig;
    }
    if (sparseVectorsConfig != null) {
      $result.sparseVectorsConfig = sparseVectorsConfig;
    }
    if (strictModeConfig != null) {
      $result.strictModeConfig = strictModeConfig;
    }
    return $result;
  }
  UpdateCollection._() : super();
  factory UpdateCollection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCollection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCollection', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOM<OptimizersConfigDiff>(2, _omitFieldNames ? '' : 'optimizersConfig', subBuilder: OptimizersConfigDiff.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<CollectionParamsDiff>(4, _omitFieldNames ? '' : 'params', subBuilder: CollectionParamsDiff.create)
    ..aOM<HnswConfigDiff>(5, _omitFieldNames ? '' : 'hnswConfig', subBuilder: HnswConfigDiff.create)
    ..aOM<VectorsConfigDiff>(6, _omitFieldNames ? '' : 'vectorsConfig', subBuilder: VectorsConfigDiff.create)
    ..aOM<QuantizationConfigDiff>(7, _omitFieldNames ? '' : 'quantizationConfig', subBuilder: QuantizationConfigDiff.create)
    ..aOM<SparseVectorConfig>(8, _omitFieldNames ? '' : 'sparseVectorsConfig', subBuilder: SparseVectorConfig.create)
    ..aOM<StrictModeConfig>(9, _omitFieldNames ? '' : 'strictModeConfig', subBuilder: StrictModeConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCollection clone() => UpdateCollection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCollection copyWith(void Function(UpdateCollection) updates) => super.copyWith((message) => updates(message as UpdateCollection)) as UpdateCollection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCollection create() => UpdateCollection._();
  UpdateCollection createEmptyInstance() => create();
  static $pb.PbList<UpdateCollection> createRepeated() => $pb.PbList<UpdateCollection>();
  @$core.pragma('dart2js:noInline')
  static UpdateCollection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCollection>(create);
  static UpdateCollection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);

  @$pb.TagNumber(2)
  OptimizersConfigDiff get optimizersConfig => $_getN(1);
  @$pb.TagNumber(2)
  set optimizersConfig(OptimizersConfigDiff v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptimizersConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptimizersConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  OptimizersConfigDiff ensureOptimizersConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timeout => $_getI64(2);
  @$pb.TagNumber(3)
  set timeout($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => $_clearField(3);

  @$pb.TagNumber(4)
  CollectionParamsDiff get params => $_getN(3);
  @$pb.TagNumber(4)
  set params(CollectionParamsDiff v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearParams() => $_clearField(4);
  @$pb.TagNumber(4)
  CollectionParamsDiff ensureParams() => $_ensure(3);

  @$pb.TagNumber(5)
  HnswConfigDiff get hnswConfig => $_getN(4);
  @$pb.TagNumber(5)
  set hnswConfig(HnswConfigDiff v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHnswConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearHnswConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  HnswConfigDiff ensureHnswConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  VectorsConfigDiff get vectorsConfig => $_getN(5);
  @$pb.TagNumber(6)
  set vectorsConfig(VectorsConfigDiff v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVectorsConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearVectorsConfig() => $_clearField(6);
  @$pb.TagNumber(6)
  VectorsConfigDiff ensureVectorsConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  QuantizationConfigDiff get quantizationConfig => $_getN(6);
  @$pb.TagNumber(7)
  set quantizationConfig(QuantizationConfigDiff v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuantizationConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuantizationConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  QuantizationConfigDiff ensureQuantizationConfig() => $_ensure(6);

  @$pb.TagNumber(8)
  SparseVectorConfig get sparseVectorsConfig => $_getN(7);
  @$pb.TagNumber(8)
  set sparseVectorsConfig(SparseVectorConfig v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSparseVectorsConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearSparseVectorsConfig() => $_clearField(8);
  @$pb.TagNumber(8)
  SparseVectorConfig ensureSparseVectorsConfig() => $_ensure(7);

  @$pb.TagNumber(9)
  StrictModeConfig get strictModeConfig => $_getN(8);
  @$pb.TagNumber(9)
  set strictModeConfig(StrictModeConfig v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStrictModeConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearStrictModeConfig() => $_clearField(9);
  @$pb.TagNumber(9)
  StrictModeConfig ensureStrictModeConfig() => $_ensure(8);
}

class DeleteCollection extends $pb.GeneratedMessage {
  factory DeleteCollection({
    $core.String? collectionName,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  DeleteCollection._() : super();
  factory DeleteCollection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCollection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCollection', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCollection clone() => DeleteCollection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCollection copyWith(void Function(DeleteCollection) updates) => super.copyWith((message) => updates(message as DeleteCollection)) as DeleteCollection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCollection create() => DeleteCollection._();
  DeleteCollection createEmptyInstance() => create();
  static $pb.PbList<DeleteCollection> createRepeated() => $pb.PbList<DeleteCollection>();
  @$core.pragma('dart2js:noInline')
  static DeleteCollection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCollection>(create);
  static DeleteCollection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timeout => $_getI64(1);
  @$pb.TagNumber(2)
  set timeout($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => $_clearField(2);
}

class CollectionOperationResponse extends $pb.GeneratedMessage {
  factory CollectionOperationResponse({
    $core.bool? result,
    $core.double? time,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  CollectionOperationResponse._() : super();
  factory CollectionOperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionOperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionOperationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'result')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionOperationResponse clone() => CollectionOperationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionOperationResponse copyWith(void Function(CollectionOperationResponse) updates) => super.copyWith((message) => updates(message as CollectionOperationResponse)) as CollectionOperationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionOperationResponse create() => CollectionOperationResponse._();
  CollectionOperationResponse createEmptyInstance() => create();
  static $pb.PbList<CollectionOperationResponse> createRepeated() => $pb.PbList<CollectionOperationResponse>();
  @$core.pragma('dart2js:noInline')
  static CollectionOperationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionOperationResponse>(create);
  static CollectionOperationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get result => $_getBF(0);
  @$pb.TagNumber(1)
  set result($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => $_clearField(2);
}

class CollectionParams extends $pb.GeneratedMessage {
  factory CollectionParams({
    $core.int? shardNumber,
    $core.bool? onDiskPayload,
    VectorsConfig? vectorsConfig,
    $core.int? replicationFactor,
    $core.int? writeConsistencyFactor,
    $core.int? readFanOutFactor,
    ShardingMethod? shardingMethod,
    SparseVectorConfig? sparseVectorsConfig,
  }) {
    final $result = create();
    if (shardNumber != null) {
      $result.shardNumber = shardNumber;
    }
    if (onDiskPayload != null) {
      $result.onDiskPayload = onDiskPayload;
    }
    if (vectorsConfig != null) {
      $result.vectorsConfig = vectorsConfig;
    }
    if (replicationFactor != null) {
      $result.replicationFactor = replicationFactor;
    }
    if (writeConsistencyFactor != null) {
      $result.writeConsistencyFactor = writeConsistencyFactor;
    }
    if (readFanOutFactor != null) {
      $result.readFanOutFactor = readFanOutFactor;
    }
    if (shardingMethod != null) {
      $result.shardingMethod = shardingMethod;
    }
    if (sparseVectorsConfig != null) {
      $result.sparseVectorsConfig = sparseVectorsConfig;
    }
    return $result;
  }
  CollectionParams._() : super();
  factory CollectionParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'shardNumber', $pb.PbFieldType.OU3)
    ..aOB(4, _omitFieldNames ? '' : 'onDiskPayload')
    ..aOM<VectorsConfig>(5, _omitFieldNames ? '' : 'vectorsConfig', subBuilder: VectorsConfig.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'replicationFactor', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'writeConsistencyFactor', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'readFanOutFactor', $pb.PbFieldType.OU3)
    ..e<ShardingMethod>(9, _omitFieldNames ? '' : 'shardingMethod', $pb.PbFieldType.OE, defaultOrMaker: ShardingMethod.Auto, valueOf: ShardingMethod.valueOf, enumValues: ShardingMethod.values)
    ..aOM<SparseVectorConfig>(10, _omitFieldNames ? '' : 'sparseVectorsConfig', subBuilder: SparseVectorConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionParams clone() => CollectionParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionParams copyWith(void Function(CollectionParams) updates) => super.copyWith((message) => updates(message as CollectionParams)) as CollectionParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionParams create() => CollectionParams._();
  CollectionParams createEmptyInstance() => create();
  static $pb.PbList<CollectionParams> createRepeated() => $pb.PbList<CollectionParams>();
  @$core.pragma('dart2js:noInline')
  static CollectionParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionParams>(create);
  static CollectionParams? _defaultInstance;

  @$pb.TagNumber(3)
  $core.int get shardNumber => $_getIZ(0);
  @$pb.TagNumber(3)
  set shardNumber($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasShardNumber() => $_has(0);
  @$pb.TagNumber(3)
  void clearShardNumber() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get onDiskPayload => $_getBF(1);
  @$pb.TagNumber(4)
  set onDiskPayload($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasOnDiskPayload() => $_has(1);
  @$pb.TagNumber(4)
  void clearOnDiskPayload() => $_clearField(4);

  @$pb.TagNumber(5)
  VectorsConfig get vectorsConfig => $_getN(2);
  @$pb.TagNumber(5)
  set vectorsConfig(VectorsConfig v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVectorsConfig() => $_has(2);
  @$pb.TagNumber(5)
  void clearVectorsConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  VectorsConfig ensureVectorsConfig() => $_ensure(2);

  @$pb.TagNumber(6)
  $core.int get replicationFactor => $_getIZ(3);
  @$pb.TagNumber(6)
  set replicationFactor($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasReplicationFactor() => $_has(3);
  @$pb.TagNumber(6)
  void clearReplicationFactor() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get writeConsistencyFactor => $_getIZ(4);
  @$pb.TagNumber(7)
  set writeConsistencyFactor($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasWriteConsistencyFactor() => $_has(4);
  @$pb.TagNumber(7)
  void clearWriteConsistencyFactor() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get readFanOutFactor => $_getIZ(5);
  @$pb.TagNumber(8)
  set readFanOutFactor($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasReadFanOutFactor() => $_has(5);
  @$pb.TagNumber(8)
  void clearReadFanOutFactor() => $_clearField(8);

  @$pb.TagNumber(9)
  ShardingMethod get shardingMethod => $_getN(6);
  @$pb.TagNumber(9)
  set shardingMethod(ShardingMethod v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasShardingMethod() => $_has(6);
  @$pb.TagNumber(9)
  void clearShardingMethod() => $_clearField(9);

  @$pb.TagNumber(10)
  SparseVectorConfig get sparseVectorsConfig => $_getN(7);
  @$pb.TagNumber(10)
  set sparseVectorsConfig(SparseVectorConfig v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSparseVectorsConfig() => $_has(7);
  @$pb.TagNumber(10)
  void clearSparseVectorsConfig() => $_clearField(10);
  @$pb.TagNumber(10)
  SparseVectorConfig ensureSparseVectorsConfig() => $_ensure(7);
}

class CollectionParamsDiff extends $pb.GeneratedMessage {
  factory CollectionParamsDiff({
    $core.int? replicationFactor,
    $core.int? writeConsistencyFactor,
    $core.bool? onDiskPayload,
    $core.int? readFanOutFactor,
  }) {
    final $result = create();
    if (replicationFactor != null) {
      $result.replicationFactor = replicationFactor;
    }
    if (writeConsistencyFactor != null) {
      $result.writeConsistencyFactor = writeConsistencyFactor;
    }
    if (onDiskPayload != null) {
      $result.onDiskPayload = onDiskPayload;
    }
    if (readFanOutFactor != null) {
      $result.readFanOutFactor = readFanOutFactor;
    }
    return $result;
  }
  CollectionParamsDiff._() : super();
  factory CollectionParamsDiff.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionParamsDiff.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionParamsDiff', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'replicationFactor', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'writeConsistencyFactor', $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'onDiskPayload')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'readFanOutFactor', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionParamsDiff clone() => CollectionParamsDiff()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionParamsDiff copyWith(void Function(CollectionParamsDiff) updates) => super.copyWith((message) => updates(message as CollectionParamsDiff)) as CollectionParamsDiff;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionParamsDiff create() => CollectionParamsDiff._();
  CollectionParamsDiff createEmptyInstance() => create();
  static $pb.PbList<CollectionParamsDiff> createRepeated() => $pb.PbList<CollectionParamsDiff>();
  @$core.pragma('dart2js:noInline')
  static CollectionParamsDiff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionParamsDiff>(create);
  static CollectionParamsDiff? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get replicationFactor => $_getIZ(0);
  @$pb.TagNumber(1)
  set replicationFactor($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReplicationFactor() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplicationFactor() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get writeConsistencyFactor => $_getIZ(1);
  @$pb.TagNumber(2)
  set writeConsistencyFactor($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWriteConsistencyFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearWriteConsistencyFactor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get onDiskPayload => $_getBF(2);
  @$pb.TagNumber(3)
  set onDiskPayload($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnDiskPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnDiskPayload() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get readFanOutFactor => $_getIZ(3);
  @$pb.TagNumber(4)
  set readFanOutFactor($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadFanOutFactor() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadFanOutFactor() => $_clearField(4);
}

class CollectionConfig extends $pb.GeneratedMessage {
  factory CollectionConfig({
    CollectionParams? params,
    HnswConfigDiff? hnswConfig,
    OptimizersConfigDiff? optimizerConfig,
    WalConfigDiff? walConfig,
    QuantizationConfig? quantizationConfig,
    StrictModeConfig? strictModeConfig,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    if (hnswConfig != null) {
      $result.hnswConfig = hnswConfig;
    }
    if (optimizerConfig != null) {
      $result.optimizerConfig = optimizerConfig;
    }
    if (walConfig != null) {
      $result.walConfig = walConfig;
    }
    if (quantizationConfig != null) {
      $result.quantizationConfig = quantizationConfig;
    }
    if (strictModeConfig != null) {
      $result.strictModeConfig = strictModeConfig;
    }
    return $result;
  }
  CollectionConfig._() : super();
  factory CollectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<CollectionParams>(1, _omitFieldNames ? '' : 'params', subBuilder: CollectionParams.create)
    ..aOM<HnswConfigDiff>(2, _omitFieldNames ? '' : 'hnswConfig', subBuilder: HnswConfigDiff.create)
    ..aOM<OptimizersConfigDiff>(3, _omitFieldNames ? '' : 'optimizerConfig', subBuilder: OptimizersConfigDiff.create)
    ..aOM<WalConfigDiff>(4, _omitFieldNames ? '' : 'walConfig', subBuilder: WalConfigDiff.create)
    ..aOM<QuantizationConfig>(5, _omitFieldNames ? '' : 'quantizationConfig', subBuilder: QuantizationConfig.create)
    ..aOM<StrictModeConfig>(6, _omitFieldNames ? '' : 'strictModeConfig', subBuilder: StrictModeConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionConfig clone() => CollectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionConfig copyWith(void Function(CollectionConfig) updates) => super.copyWith((message) => updates(message as CollectionConfig)) as CollectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionConfig create() => CollectionConfig._();
  CollectionConfig createEmptyInstance() => create();
  static $pb.PbList<CollectionConfig> createRepeated() => $pb.PbList<CollectionConfig>();
  @$core.pragma('dart2js:noInline')
  static CollectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionConfig>(create);
  static CollectionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  CollectionParams get params => $_getN(0);
  @$pb.TagNumber(1)
  set params(CollectionParams v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => $_clearField(1);
  @$pb.TagNumber(1)
  CollectionParams ensureParams() => $_ensure(0);

  @$pb.TagNumber(2)
  HnswConfigDiff get hnswConfig => $_getN(1);
  @$pb.TagNumber(2)
  set hnswConfig(HnswConfigDiff v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHnswConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearHnswConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  HnswConfigDiff ensureHnswConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  OptimizersConfigDiff get optimizerConfig => $_getN(2);
  @$pb.TagNumber(3)
  set optimizerConfig(OptimizersConfigDiff v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOptimizerConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptimizerConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  OptimizersConfigDiff ensureOptimizerConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  WalConfigDiff get walConfig => $_getN(3);
  @$pb.TagNumber(4)
  set walConfig(WalConfigDiff v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWalConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearWalConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  WalConfigDiff ensureWalConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  QuantizationConfig get quantizationConfig => $_getN(4);
  @$pb.TagNumber(5)
  set quantizationConfig(QuantizationConfig v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuantizationConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantizationConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  QuantizationConfig ensureQuantizationConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  StrictModeConfig get strictModeConfig => $_getN(5);
  @$pb.TagNumber(6)
  set strictModeConfig(StrictModeConfig v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStrictModeConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearStrictModeConfig() => $_clearField(6);
  @$pb.TagNumber(6)
  StrictModeConfig ensureStrictModeConfig() => $_ensure(5);
}

class KeywordIndexParams extends $pb.GeneratedMessage {
  factory KeywordIndexParams({
    $core.bool? isTenant,
    $core.bool? onDisk,
  }) {
    final $result = create();
    if (isTenant != null) {
      $result.isTenant = isTenant;
    }
    if (onDisk != null) {
      $result.onDisk = onDisk;
    }
    return $result;
  }
  KeywordIndexParams._() : super();
  factory KeywordIndexParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordIndexParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordIndexParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isTenant')
    ..aOB(2, _omitFieldNames ? '' : 'onDisk')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordIndexParams clone() => KeywordIndexParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordIndexParams copyWith(void Function(KeywordIndexParams) updates) => super.copyWith((message) => updates(message as KeywordIndexParams)) as KeywordIndexParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordIndexParams create() => KeywordIndexParams._();
  KeywordIndexParams createEmptyInstance() => create();
  static $pb.PbList<KeywordIndexParams> createRepeated() => $pb.PbList<KeywordIndexParams>();
  @$core.pragma('dart2js:noInline')
  static KeywordIndexParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordIndexParams>(create);
  static KeywordIndexParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isTenant => $_getBF(0);
  @$pb.TagNumber(1)
  set isTenant($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsTenant() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsTenant() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get onDisk => $_getBF(1);
  @$pb.TagNumber(2)
  set onDisk($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnDisk() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnDisk() => $_clearField(2);
}

class IntegerIndexParams extends $pb.GeneratedMessage {
  factory IntegerIndexParams({
    $core.bool? lookup,
    $core.bool? range,
    $core.bool? isPrincipal,
    $core.bool? onDisk,
  }) {
    final $result = create();
    if (lookup != null) {
      $result.lookup = lookup;
    }
    if (range != null) {
      $result.range = range;
    }
    if (isPrincipal != null) {
      $result.isPrincipal = isPrincipal;
    }
    if (onDisk != null) {
      $result.onDisk = onDisk;
    }
    return $result;
  }
  IntegerIndexParams._() : super();
  factory IntegerIndexParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegerIndexParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegerIndexParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'lookup')
    ..aOB(2, _omitFieldNames ? '' : 'range')
    ..aOB(3, _omitFieldNames ? '' : 'isPrincipal')
    ..aOB(4, _omitFieldNames ? '' : 'onDisk')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegerIndexParams clone() => IntegerIndexParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegerIndexParams copyWith(void Function(IntegerIndexParams) updates) => super.copyWith((message) => updates(message as IntegerIndexParams)) as IntegerIndexParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegerIndexParams create() => IntegerIndexParams._();
  IntegerIndexParams createEmptyInstance() => create();
  static $pb.PbList<IntegerIndexParams> createRepeated() => $pb.PbList<IntegerIndexParams>();
  @$core.pragma('dart2js:noInline')
  static IntegerIndexParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegerIndexParams>(create);
  static IntegerIndexParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get lookup => $_getBF(0);
  @$pb.TagNumber(1)
  set lookup($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLookup() => $_has(0);
  @$pb.TagNumber(1)
  void clearLookup() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get range => $_getBF(1);
  @$pb.TagNumber(2)
  set range($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearRange() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isPrincipal => $_getBF(2);
  @$pb.TagNumber(3)
  set isPrincipal($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsPrincipal() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsPrincipal() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get onDisk => $_getBF(3);
  @$pb.TagNumber(4)
  set onDisk($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOnDisk() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnDisk() => $_clearField(4);
}

class FloatIndexParams extends $pb.GeneratedMessage {
  factory FloatIndexParams({
    $core.bool? onDisk,
    $core.bool? isPrincipal,
  }) {
    final $result = create();
    if (onDisk != null) {
      $result.onDisk = onDisk;
    }
    if (isPrincipal != null) {
      $result.isPrincipal = isPrincipal;
    }
    return $result;
  }
  FloatIndexParams._() : super();
  factory FloatIndexParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloatIndexParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FloatIndexParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'onDisk')
    ..aOB(2, _omitFieldNames ? '' : 'isPrincipal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloatIndexParams clone() => FloatIndexParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloatIndexParams copyWith(void Function(FloatIndexParams) updates) => super.copyWith((message) => updates(message as FloatIndexParams)) as FloatIndexParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FloatIndexParams create() => FloatIndexParams._();
  FloatIndexParams createEmptyInstance() => create();
  static $pb.PbList<FloatIndexParams> createRepeated() => $pb.PbList<FloatIndexParams>();
  @$core.pragma('dart2js:noInline')
  static FloatIndexParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloatIndexParams>(create);
  static FloatIndexParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get onDisk => $_getBF(0);
  @$pb.TagNumber(1)
  set onDisk($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnDisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnDisk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isPrincipal => $_getBF(1);
  @$pb.TagNumber(2)
  set isPrincipal($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsPrincipal() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPrincipal() => $_clearField(2);
}

class GeoIndexParams extends $pb.GeneratedMessage {
  factory GeoIndexParams({
    $core.bool? onDisk,
  }) {
    final $result = create();
    if (onDisk != null) {
      $result.onDisk = onDisk;
    }
    return $result;
  }
  GeoIndexParams._() : super();
  factory GeoIndexParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoIndexParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeoIndexParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'onDisk')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoIndexParams clone() => GeoIndexParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoIndexParams copyWith(void Function(GeoIndexParams) updates) => super.copyWith((message) => updates(message as GeoIndexParams)) as GeoIndexParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoIndexParams create() => GeoIndexParams._();
  GeoIndexParams createEmptyInstance() => create();
  static $pb.PbList<GeoIndexParams> createRepeated() => $pb.PbList<GeoIndexParams>();
  @$core.pragma('dart2js:noInline')
  static GeoIndexParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoIndexParams>(create);
  static GeoIndexParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get onDisk => $_getBF(0);
  @$pb.TagNumber(1)
  set onDisk($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnDisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnDisk() => $_clearField(1);
}

class TextIndexParams extends $pb.GeneratedMessage {
  factory TextIndexParams({
    TokenizerType? tokenizer,
    $core.bool? lowercase,
    $fixnum.Int64? minTokenLen,
    $fixnum.Int64? maxTokenLen,
    $core.bool? onDisk,
  }) {
    final $result = create();
    if (tokenizer != null) {
      $result.tokenizer = tokenizer;
    }
    if (lowercase != null) {
      $result.lowercase = lowercase;
    }
    if (minTokenLen != null) {
      $result.minTokenLen = minTokenLen;
    }
    if (maxTokenLen != null) {
      $result.maxTokenLen = maxTokenLen;
    }
    if (onDisk != null) {
      $result.onDisk = onDisk;
    }
    return $result;
  }
  TextIndexParams._() : super();
  factory TextIndexParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextIndexParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextIndexParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..e<TokenizerType>(1, _omitFieldNames ? '' : 'tokenizer', $pb.PbFieldType.OE, defaultOrMaker: TokenizerType.Unknown, valueOf: TokenizerType.valueOf, enumValues: TokenizerType.values)
    ..aOB(2, _omitFieldNames ? '' : 'lowercase')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'minTokenLen', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'maxTokenLen', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(5, _omitFieldNames ? '' : 'onDisk')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextIndexParams clone() => TextIndexParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextIndexParams copyWith(void Function(TextIndexParams) updates) => super.copyWith((message) => updates(message as TextIndexParams)) as TextIndexParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextIndexParams create() => TextIndexParams._();
  TextIndexParams createEmptyInstance() => create();
  static $pb.PbList<TextIndexParams> createRepeated() => $pb.PbList<TextIndexParams>();
  @$core.pragma('dart2js:noInline')
  static TextIndexParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextIndexParams>(create);
  static TextIndexParams? _defaultInstance;

  @$pb.TagNumber(1)
  TokenizerType get tokenizer => $_getN(0);
  @$pb.TagNumber(1)
  set tokenizer(TokenizerType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenizer() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenizer() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get lowercase => $_getBF(1);
  @$pb.TagNumber(2)
  set lowercase($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLowercase() => $_has(1);
  @$pb.TagNumber(2)
  void clearLowercase() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get minTokenLen => $_getI64(2);
  @$pb.TagNumber(3)
  set minTokenLen($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinTokenLen() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinTokenLen() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get maxTokenLen => $_getI64(3);
  @$pb.TagNumber(4)
  set maxTokenLen($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxTokenLen() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxTokenLen() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get onDisk => $_getBF(4);
  @$pb.TagNumber(5)
  set onDisk($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOnDisk() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnDisk() => $_clearField(5);
}

class BoolIndexParams extends $pb.GeneratedMessage {
  factory BoolIndexParams({
    $core.bool? onDisk,
  }) {
    final $result = create();
    if (onDisk != null) {
      $result.onDisk = onDisk;
    }
    return $result;
  }
  BoolIndexParams._() : super();
  factory BoolIndexParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoolIndexParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoolIndexParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'onDisk')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoolIndexParams clone() => BoolIndexParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoolIndexParams copyWith(void Function(BoolIndexParams) updates) => super.copyWith((message) => updates(message as BoolIndexParams)) as BoolIndexParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoolIndexParams create() => BoolIndexParams._();
  BoolIndexParams createEmptyInstance() => create();
  static $pb.PbList<BoolIndexParams> createRepeated() => $pb.PbList<BoolIndexParams>();
  @$core.pragma('dart2js:noInline')
  static BoolIndexParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoolIndexParams>(create);
  static BoolIndexParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get onDisk => $_getBF(0);
  @$pb.TagNumber(1)
  set onDisk($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnDisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnDisk() => $_clearField(1);
}

class DatetimeIndexParams extends $pb.GeneratedMessage {
  factory DatetimeIndexParams({
    $core.bool? onDisk,
    $core.bool? isPrincipal,
  }) {
    final $result = create();
    if (onDisk != null) {
      $result.onDisk = onDisk;
    }
    if (isPrincipal != null) {
      $result.isPrincipal = isPrincipal;
    }
    return $result;
  }
  DatetimeIndexParams._() : super();
  factory DatetimeIndexParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatetimeIndexParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatetimeIndexParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'onDisk')
    ..aOB(2, _omitFieldNames ? '' : 'isPrincipal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatetimeIndexParams clone() => DatetimeIndexParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatetimeIndexParams copyWith(void Function(DatetimeIndexParams) updates) => super.copyWith((message) => updates(message as DatetimeIndexParams)) as DatetimeIndexParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatetimeIndexParams create() => DatetimeIndexParams._();
  DatetimeIndexParams createEmptyInstance() => create();
  static $pb.PbList<DatetimeIndexParams> createRepeated() => $pb.PbList<DatetimeIndexParams>();
  @$core.pragma('dart2js:noInline')
  static DatetimeIndexParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatetimeIndexParams>(create);
  static DatetimeIndexParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get onDisk => $_getBF(0);
  @$pb.TagNumber(1)
  set onDisk($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnDisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnDisk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isPrincipal => $_getBF(1);
  @$pb.TagNumber(2)
  set isPrincipal($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsPrincipal() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPrincipal() => $_clearField(2);
}

class UuidIndexParams extends $pb.GeneratedMessage {
  factory UuidIndexParams({
    $core.bool? isTenant,
    $core.bool? onDisk,
  }) {
    final $result = create();
    if (isTenant != null) {
      $result.isTenant = isTenant;
    }
    if (onDisk != null) {
      $result.onDisk = onDisk;
    }
    return $result;
  }
  UuidIndexParams._() : super();
  factory UuidIndexParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UuidIndexParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UuidIndexParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isTenant')
    ..aOB(2, _omitFieldNames ? '' : 'onDisk')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UuidIndexParams clone() => UuidIndexParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UuidIndexParams copyWith(void Function(UuidIndexParams) updates) => super.copyWith((message) => updates(message as UuidIndexParams)) as UuidIndexParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UuidIndexParams create() => UuidIndexParams._();
  UuidIndexParams createEmptyInstance() => create();
  static $pb.PbList<UuidIndexParams> createRepeated() => $pb.PbList<UuidIndexParams>();
  @$core.pragma('dart2js:noInline')
  static UuidIndexParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UuidIndexParams>(create);
  static UuidIndexParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isTenant => $_getBF(0);
  @$pb.TagNumber(1)
  set isTenant($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsTenant() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsTenant() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get onDisk => $_getBF(1);
  @$pb.TagNumber(2)
  set onDisk($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnDisk() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnDisk() => $_clearField(2);
}

enum PayloadIndexParams_IndexParams {
  textIndexParams, 
  integerIndexParams, 
  keywordIndexParams, 
  floatIndexParams, 
  geoIndexParams, 
  boolIndexParams, 
  datetimeIndexParams, 
  uuidIndexParams, 
  notSet
}

class PayloadIndexParams extends $pb.GeneratedMessage {
  factory PayloadIndexParams({
    TextIndexParams? textIndexParams,
    IntegerIndexParams? integerIndexParams,
    KeywordIndexParams? keywordIndexParams,
    FloatIndexParams? floatIndexParams,
    GeoIndexParams? geoIndexParams,
    BoolIndexParams? boolIndexParams,
    DatetimeIndexParams? datetimeIndexParams,
    UuidIndexParams? uuidIndexParams,
  }) {
    final $result = create();
    if (textIndexParams != null) {
      $result.textIndexParams = textIndexParams;
    }
    if (integerIndexParams != null) {
      $result.integerIndexParams = integerIndexParams;
    }
    if (keywordIndexParams != null) {
      $result.keywordIndexParams = keywordIndexParams;
    }
    if (floatIndexParams != null) {
      $result.floatIndexParams = floatIndexParams;
    }
    if (geoIndexParams != null) {
      $result.geoIndexParams = geoIndexParams;
    }
    if (boolIndexParams != null) {
      $result.boolIndexParams = boolIndexParams;
    }
    if (datetimeIndexParams != null) {
      $result.datetimeIndexParams = datetimeIndexParams;
    }
    if (uuidIndexParams != null) {
      $result.uuidIndexParams = uuidIndexParams;
    }
    return $result;
  }
  PayloadIndexParams._() : super();
  factory PayloadIndexParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadIndexParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PayloadIndexParams_IndexParams> _PayloadIndexParams_IndexParamsByTag = {
    1 : PayloadIndexParams_IndexParams.textIndexParams,
    2 : PayloadIndexParams_IndexParams.integerIndexParams,
    3 : PayloadIndexParams_IndexParams.keywordIndexParams,
    4 : PayloadIndexParams_IndexParams.floatIndexParams,
    5 : PayloadIndexParams_IndexParams.geoIndexParams,
    6 : PayloadIndexParams_IndexParams.boolIndexParams,
    7 : PayloadIndexParams_IndexParams.datetimeIndexParams,
    8 : PayloadIndexParams_IndexParams.uuidIndexParams,
    0 : PayloadIndexParams_IndexParams.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadIndexParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..aOM<TextIndexParams>(1, _omitFieldNames ? '' : 'textIndexParams', subBuilder: TextIndexParams.create)
    ..aOM<IntegerIndexParams>(2, _omitFieldNames ? '' : 'integerIndexParams', subBuilder: IntegerIndexParams.create)
    ..aOM<KeywordIndexParams>(3, _omitFieldNames ? '' : 'keywordIndexParams', subBuilder: KeywordIndexParams.create)
    ..aOM<FloatIndexParams>(4, _omitFieldNames ? '' : 'floatIndexParams', subBuilder: FloatIndexParams.create)
    ..aOM<GeoIndexParams>(5, _omitFieldNames ? '' : 'geoIndexParams', subBuilder: GeoIndexParams.create)
    ..aOM<BoolIndexParams>(6, _omitFieldNames ? '' : 'boolIndexParams', subBuilder: BoolIndexParams.create)
    ..aOM<DatetimeIndexParams>(7, _omitFieldNames ? '' : 'datetimeIndexParams', subBuilder: DatetimeIndexParams.create)
    ..aOM<UuidIndexParams>(8, _omitFieldNames ? '' : 'uuidIndexParams', subBuilder: UuidIndexParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadIndexParams clone() => PayloadIndexParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadIndexParams copyWith(void Function(PayloadIndexParams) updates) => super.copyWith((message) => updates(message as PayloadIndexParams)) as PayloadIndexParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadIndexParams create() => PayloadIndexParams._();
  PayloadIndexParams createEmptyInstance() => create();
  static $pb.PbList<PayloadIndexParams> createRepeated() => $pb.PbList<PayloadIndexParams>();
  @$core.pragma('dart2js:noInline')
  static PayloadIndexParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadIndexParams>(create);
  static PayloadIndexParams? _defaultInstance;

  PayloadIndexParams_IndexParams whichIndexParams() => _PayloadIndexParams_IndexParamsByTag[$_whichOneof(0)]!;
  void clearIndexParams() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TextIndexParams get textIndexParams => $_getN(0);
  @$pb.TagNumber(1)
  set textIndexParams(TextIndexParams v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTextIndexParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextIndexParams() => $_clearField(1);
  @$pb.TagNumber(1)
  TextIndexParams ensureTextIndexParams() => $_ensure(0);

  @$pb.TagNumber(2)
  IntegerIndexParams get integerIndexParams => $_getN(1);
  @$pb.TagNumber(2)
  set integerIndexParams(IntegerIndexParams v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegerIndexParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegerIndexParams() => $_clearField(2);
  @$pb.TagNumber(2)
  IntegerIndexParams ensureIntegerIndexParams() => $_ensure(1);

  @$pb.TagNumber(3)
  KeywordIndexParams get keywordIndexParams => $_getN(2);
  @$pb.TagNumber(3)
  set keywordIndexParams(KeywordIndexParams v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeywordIndexParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeywordIndexParams() => $_clearField(3);
  @$pb.TagNumber(3)
  KeywordIndexParams ensureKeywordIndexParams() => $_ensure(2);

  @$pb.TagNumber(4)
  FloatIndexParams get floatIndexParams => $_getN(3);
  @$pb.TagNumber(4)
  set floatIndexParams(FloatIndexParams v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFloatIndexParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearFloatIndexParams() => $_clearField(4);
  @$pb.TagNumber(4)
  FloatIndexParams ensureFloatIndexParams() => $_ensure(3);

  @$pb.TagNumber(5)
  GeoIndexParams get geoIndexParams => $_getN(4);
  @$pb.TagNumber(5)
  set geoIndexParams(GeoIndexParams v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGeoIndexParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearGeoIndexParams() => $_clearField(5);
  @$pb.TagNumber(5)
  GeoIndexParams ensureGeoIndexParams() => $_ensure(4);

  @$pb.TagNumber(6)
  BoolIndexParams get boolIndexParams => $_getN(5);
  @$pb.TagNumber(6)
  set boolIndexParams(BoolIndexParams v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoolIndexParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoolIndexParams() => $_clearField(6);
  @$pb.TagNumber(6)
  BoolIndexParams ensureBoolIndexParams() => $_ensure(5);

  @$pb.TagNumber(7)
  DatetimeIndexParams get datetimeIndexParams => $_getN(6);
  @$pb.TagNumber(7)
  set datetimeIndexParams(DatetimeIndexParams v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDatetimeIndexParams() => $_has(6);
  @$pb.TagNumber(7)
  void clearDatetimeIndexParams() => $_clearField(7);
  @$pb.TagNumber(7)
  DatetimeIndexParams ensureDatetimeIndexParams() => $_ensure(6);

  @$pb.TagNumber(8)
  UuidIndexParams get uuidIndexParams => $_getN(7);
  @$pb.TagNumber(8)
  set uuidIndexParams(UuidIndexParams v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUuidIndexParams() => $_has(7);
  @$pb.TagNumber(8)
  void clearUuidIndexParams() => $_clearField(8);
  @$pb.TagNumber(8)
  UuidIndexParams ensureUuidIndexParams() => $_ensure(7);
}

class PayloadSchemaInfo extends $pb.GeneratedMessage {
  factory PayloadSchemaInfo({
    PayloadSchemaType? dataType,
    PayloadIndexParams? params,
    $fixnum.Int64? points,
  }) {
    final $result = create();
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (params != null) {
      $result.params = params;
    }
    if (points != null) {
      $result.points = points;
    }
    return $result;
  }
  PayloadSchemaInfo._() : super();
  factory PayloadSchemaInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadSchemaInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadSchemaInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..e<PayloadSchemaType>(1, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: PayloadSchemaType.UnknownType, valueOf: PayloadSchemaType.valueOf, enumValues: PayloadSchemaType.values)
    ..aOM<PayloadIndexParams>(2, _omitFieldNames ? '' : 'params', subBuilder: PayloadIndexParams.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'points', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadSchemaInfo clone() => PayloadSchemaInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadSchemaInfo copyWith(void Function(PayloadSchemaInfo) updates) => super.copyWith((message) => updates(message as PayloadSchemaInfo)) as PayloadSchemaInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadSchemaInfo create() => PayloadSchemaInfo._();
  PayloadSchemaInfo createEmptyInstance() => create();
  static $pb.PbList<PayloadSchemaInfo> createRepeated() => $pb.PbList<PayloadSchemaInfo>();
  @$core.pragma('dart2js:noInline')
  static PayloadSchemaInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadSchemaInfo>(create);
  static PayloadSchemaInfo? _defaultInstance;

  @$pb.TagNumber(1)
  PayloadSchemaType get dataType => $_getN(0);
  @$pb.TagNumber(1)
  set dataType(PayloadSchemaType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataType() => $_clearField(1);

  @$pb.TagNumber(2)
  PayloadIndexParams get params => $_getN(1);
  @$pb.TagNumber(2)
  set params(PayloadIndexParams v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => $_clearField(2);
  @$pb.TagNumber(2)
  PayloadIndexParams ensureParams() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get points => $_getI64(2);
  @$pb.TagNumber(3)
  set points($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPoints() => $_has(2);
  @$pb.TagNumber(3)
  void clearPoints() => $_clearField(3);
}

class CollectionInfo extends $pb.GeneratedMessage {
  factory CollectionInfo({
    CollectionStatus? status,
    OptimizerStatus? optimizerStatus,
    $fixnum.Int64? vectorsCount,
    $fixnum.Int64? segmentsCount,
    CollectionConfig? config,
    $core.Iterable<$core.MapEntry<$core.String, PayloadSchemaInfo>>? payloadSchema,
    $fixnum.Int64? pointsCount,
    $fixnum.Int64? indexedVectorsCount,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (optimizerStatus != null) {
      $result.optimizerStatus = optimizerStatus;
    }
    if (vectorsCount != null) {
      $result.vectorsCount = vectorsCount;
    }
    if (segmentsCount != null) {
      $result.segmentsCount = segmentsCount;
    }
    if (config != null) {
      $result.config = config;
    }
    if (payloadSchema != null) {
      $result.payloadSchema.addEntries(payloadSchema);
    }
    if (pointsCount != null) {
      $result.pointsCount = pointsCount;
    }
    if (indexedVectorsCount != null) {
      $result.indexedVectorsCount = indexedVectorsCount;
    }
    return $result;
  }
  CollectionInfo._() : super();
  factory CollectionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..e<CollectionStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: CollectionStatus.UnknownCollectionStatus, valueOf: CollectionStatus.valueOf, enumValues: CollectionStatus.values)
    ..aOM<OptimizerStatus>(2, _omitFieldNames ? '' : 'optimizerStatus', subBuilder: OptimizerStatus.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'vectorsCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'segmentsCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<CollectionConfig>(7, _omitFieldNames ? '' : 'config', subBuilder: CollectionConfig.create)
    ..m<$core.String, PayloadSchemaInfo>(8, _omitFieldNames ? '' : 'payloadSchema', entryClassName: 'CollectionInfo.PayloadSchemaEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: PayloadSchemaInfo.create, valueDefaultOrMaker: PayloadSchemaInfo.getDefault, packageName: const $pb.PackageName('qdrant'))
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'pointsCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'indexedVectorsCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionInfo clone() => CollectionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionInfo copyWith(void Function(CollectionInfo) updates) => super.copyWith((message) => updates(message as CollectionInfo)) as CollectionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionInfo create() => CollectionInfo._();
  CollectionInfo createEmptyInstance() => create();
  static $pb.PbList<CollectionInfo> createRepeated() => $pb.PbList<CollectionInfo>();
  @$core.pragma('dart2js:noInline')
  static CollectionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionInfo>(create);
  static CollectionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  CollectionStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(CollectionStatus v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  OptimizerStatus get optimizerStatus => $_getN(1);
  @$pb.TagNumber(2)
  set optimizerStatus(OptimizerStatus v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptimizerStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptimizerStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  OptimizerStatus ensureOptimizerStatus() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get vectorsCount => $_getI64(2);
  @$pb.TagNumber(3)
  set vectorsCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVectorsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearVectorsCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get segmentsCount => $_getI64(3);
  @$pb.TagNumber(4)
  set segmentsCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSegmentsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearSegmentsCount() => $_clearField(4);

  @$pb.TagNumber(7)
  CollectionConfig get config => $_getN(4);
  @$pb.TagNumber(7)
  set config(CollectionConfig v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasConfig() => $_has(4);
  @$pb.TagNumber(7)
  void clearConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  CollectionConfig ensureConfig() => $_ensure(4);

  @$pb.TagNumber(8)
  $pb.PbMap<$core.String, PayloadSchemaInfo> get payloadSchema => $_getMap(5);

  @$pb.TagNumber(9)
  $fixnum.Int64 get pointsCount => $_getI64(6);
  @$pb.TagNumber(9)
  set pointsCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasPointsCount() => $_has(6);
  @$pb.TagNumber(9)
  void clearPointsCount() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get indexedVectorsCount => $_getI64(7);
  @$pb.TagNumber(10)
  set indexedVectorsCount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasIndexedVectorsCount() => $_has(7);
  @$pb.TagNumber(10)
  void clearIndexedVectorsCount() => $_clearField(10);
}

class ChangeAliases extends $pb.GeneratedMessage {
  factory ChangeAliases({
    $core.Iterable<AliasOperations>? actions,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  ChangeAliases._() : super();
  factory ChangeAliases.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeAliases.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeAliases', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..pc<AliasOperations>(1, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: AliasOperations.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeAliases clone() => ChangeAliases()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeAliases copyWith(void Function(ChangeAliases) updates) => super.copyWith((message) => updates(message as ChangeAliases)) as ChangeAliases;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeAliases create() => ChangeAliases._();
  ChangeAliases createEmptyInstance() => create();
  static $pb.PbList<ChangeAliases> createRepeated() => $pb.PbList<ChangeAliases>();
  @$core.pragma('dart2js:noInline')
  static ChangeAliases getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeAliases>(create);
  static ChangeAliases? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AliasOperations> get actions => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timeout => $_getI64(1);
  @$pb.TagNumber(2)
  set timeout($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => $_clearField(2);
}

enum AliasOperations_Action {
  createAlias, 
  renameAlias, 
  deleteAlias, 
  notSet
}

class AliasOperations extends $pb.GeneratedMessage {
  factory AliasOperations({
    CreateAlias? createAlias,
    RenameAlias? renameAlias,
    DeleteAlias? deleteAlias,
  }) {
    final $result = create();
    if (createAlias != null) {
      $result.createAlias = createAlias;
    }
    if (renameAlias != null) {
      $result.renameAlias = renameAlias;
    }
    if (deleteAlias != null) {
      $result.deleteAlias = deleteAlias;
    }
    return $result;
  }
  AliasOperations._() : super();
  factory AliasOperations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AliasOperations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AliasOperations_Action> _AliasOperations_ActionByTag = {
    1 : AliasOperations_Action.createAlias,
    2 : AliasOperations_Action.renameAlias,
    3 : AliasOperations_Action.deleteAlias,
    0 : AliasOperations_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AliasOperations', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<CreateAlias>(1, _omitFieldNames ? '' : 'createAlias', subBuilder: CreateAlias.create)
    ..aOM<RenameAlias>(2, _omitFieldNames ? '' : 'renameAlias', subBuilder: RenameAlias.create)
    ..aOM<DeleteAlias>(3, _omitFieldNames ? '' : 'deleteAlias', subBuilder: DeleteAlias.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AliasOperations clone() => AliasOperations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AliasOperations copyWith(void Function(AliasOperations) updates) => super.copyWith((message) => updates(message as AliasOperations)) as AliasOperations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AliasOperations create() => AliasOperations._();
  AliasOperations createEmptyInstance() => create();
  static $pb.PbList<AliasOperations> createRepeated() => $pb.PbList<AliasOperations>();
  @$core.pragma('dart2js:noInline')
  static AliasOperations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AliasOperations>(create);
  static AliasOperations? _defaultInstance;

  AliasOperations_Action whichAction() => _AliasOperations_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CreateAlias get createAlias => $_getN(0);
  @$pb.TagNumber(1)
  set createAlias(CreateAlias v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateAlias() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateAlias() => $_clearField(1);
  @$pb.TagNumber(1)
  CreateAlias ensureCreateAlias() => $_ensure(0);

  @$pb.TagNumber(2)
  RenameAlias get renameAlias => $_getN(1);
  @$pb.TagNumber(2)
  set renameAlias(RenameAlias v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRenameAlias() => $_has(1);
  @$pb.TagNumber(2)
  void clearRenameAlias() => $_clearField(2);
  @$pb.TagNumber(2)
  RenameAlias ensureRenameAlias() => $_ensure(1);

  @$pb.TagNumber(3)
  DeleteAlias get deleteAlias => $_getN(2);
  @$pb.TagNumber(3)
  set deleteAlias(DeleteAlias v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeleteAlias() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteAlias() => $_clearField(3);
  @$pb.TagNumber(3)
  DeleteAlias ensureDeleteAlias() => $_ensure(2);
}

class CreateAlias extends $pb.GeneratedMessage {
  factory CreateAlias({
    $core.String? collectionName,
    $core.String? aliasName,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (aliasName != null) {
      $result.aliasName = aliasName;
    }
    return $result;
  }
  CreateAlias._() : super();
  factory CreateAlias.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAlias.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAlias', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOS(2, _omitFieldNames ? '' : 'aliasName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAlias clone() => CreateAlias()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAlias copyWith(void Function(CreateAlias) updates) => super.copyWith((message) => updates(message as CreateAlias)) as CreateAlias;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAlias create() => CreateAlias._();
  CreateAlias createEmptyInstance() => create();
  static $pb.PbList<CreateAlias> createRepeated() => $pb.PbList<CreateAlias>();
  @$core.pragma('dart2js:noInline')
  static CreateAlias getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAlias>(create);
  static CreateAlias? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get aliasName => $_getSZ(1);
  @$pb.TagNumber(2)
  set aliasName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAliasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAliasName() => $_clearField(2);
}

class RenameAlias extends $pb.GeneratedMessage {
  factory RenameAlias({
    $core.String? oldAliasName,
    $core.String? newAliasName,
  }) {
    final $result = create();
    if (oldAliasName != null) {
      $result.oldAliasName = oldAliasName;
    }
    if (newAliasName != null) {
      $result.newAliasName = newAliasName;
    }
    return $result;
  }
  RenameAlias._() : super();
  factory RenameAlias.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameAlias.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameAlias', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oldAliasName')
    ..aOS(2, _omitFieldNames ? '' : 'newAliasName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameAlias clone() => RenameAlias()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameAlias copyWith(void Function(RenameAlias) updates) => super.copyWith((message) => updates(message as RenameAlias)) as RenameAlias;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameAlias create() => RenameAlias._();
  RenameAlias createEmptyInstance() => create();
  static $pb.PbList<RenameAlias> createRepeated() => $pb.PbList<RenameAlias>();
  @$core.pragma('dart2js:noInline')
  static RenameAlias getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameAlias>(create);
  static RenameAlias? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oldAliasName => $_getSZ(0);
  @$pb.TagNumber(1)
  set oldAliasName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOldAliasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldAliasName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get newAliasName => $_getSZ(1);
  @$pb.TagNumber(2)
  set newAliasName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewAliasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewAliasName() => $_clearField(2);
}

class DeleteAlias extends $pb.GeneratedMessage {
  factory DeleteAlias({
    $core.String? aliasName,
  }) {
    final $result = create();
    if (aliasName != null) {
      $result.aliasName = aliasName;
    }
    return $result;
  }
  DeleteAlias._() : super();
  factory DeleteAlias.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAlias.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAlias', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'aliasName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAlias clone() => DeleteAlias()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAlias copyWith(void Function(DeleteAlias) updates) => super.copyWith((message) => updates(message as DeleteAlias)) as DeleteAlias;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAlias create() => DeleteAlias._();
  DeleteAlias createEmptyInstance() => create();
  static $pb.PbList<DeleteAlias> createRepeated() => $pb.PbList<DeleteAlias>();
  @$core.pragma('dart2js:noInline')
  static DeleteAlias getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAlias>(create);
  static DeleteAlias? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get aliasName => $_getSZ(0);
  @$pb.TagNumber(1)
  set aliasName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAliasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAliasName() => $_clearField(1);
}

class ListAliasesRequest extends $pb.GeneratedMessage {
  factory ListAliasesRequest() => create();
  ListAliasesRequest._() : super();
  factory ListAliasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAliasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAliasesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAliasesRequest clone() => ListAliasesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAliasesRequest copyWith(void Function(ListAliasesRequest) updates) => super.copyWith((message) => updates(message as ListAliasesRequest)) as ListAliasesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAliasesRequest create() => ListAliasesRequest._();
  ListAliasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAliasesRequest> createRepeated() => $pb.PbList<ListAliasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAliasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAliasesRequest>(create);
  static ListAliasesRequest? _defaultInstance;
}

class ListCollectionAliasesRequest extends $pb.GeneratedMessage {
  factory ListCollectionAliasesRequest({
    $core.String? collectionName,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    return $result;
  }
  ListCollectionAliasesRequest._() : super();
  factory ListCollectionAliasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCollectionAliasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCollectionAliasesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCollectionAliasesRequest clone() => ListCollectionAliasesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCollectionAliasesRequest copyWith(void Function(ListCollectionAliasesRequest) updates) => super.copyWith((message) => updates(message as ListCollectionAliasesRequest)) as ListCollectionAliasesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCollectionAliasesRequest create() => ListCollectionAliasesRequest._();
  ListCollectionAliasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCollectionAliasesRequest> createRepeated() => $pb.PbList<ListCollectionAliasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCollectionAliasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCollectionAliasesRequest>(create);
  static ListCollectionAliasesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);
}

class AliasDescription extends $pb.GeneratedMessage {
  factory AliasDescription({
    $core.String? aliasName,
    $core.String? collectionName,
  }) {
    final $result = create();
    if (aliasName != null) {
      $result.aliasName = aliasName;
    }
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    return $result;
  }
  AliasDescription._() : super();
  factory AliasDescription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AliasDescription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AliasDescription', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'aliasName')
    ..aOS(2, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AliasDescription clone() => AliasDescription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AliasDescription copyWith(void Function(AliasDescription) updates) => super.copyWith((message) => updates(message as AliasDescription)) as AliasDescription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AliasDescription create() => AliasDescription._();
  AliasDescription createEmptyInstance() => create();
  static $pb.PbList<AliasDescription> createRepeated() => $pb.PbList<AliasDescription>();
  @$core.pragma('dart2js:noInline')
  static AliasDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AliasDescription>(create);
  static AliasDescription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get aliasName => $_getSZ(0);
  @$pb.TagNumber(1)
  set aliasName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAliasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAliasName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get collectionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollectionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionName() => $_clearField(2);
}

class ListAliasesResponse extends $pb.GeneratedMessage {
  factory ListAliasesResponse({
    $core.Iterable<AliasDescription>? aliases,
    $core.double? time,
  }) {
    final $result = create();
    if (aliases != null) {
      $result.aliases.addAll(aliases);
    }
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  ListAliasesResponse._() : super();
  factory ListAliasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAliasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAliasesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..pc<AliasDescription>(1, _omitFieldNames ? '' : 'aliases', $pb.PbFieldType.PM, subBuilder: AliasDescription.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAliasesResponse clone() => ListAliasesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAliasesResponse copyWith(void Function(ListAliasesResponse) updates) => super.copyWith((message) => updates(message as ListAliasesResponse)) as ListAliasesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAliasesResponse create() => ListAliasesResponse._();
  ListAliasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAliasesResponse> createRepeated() => $pb.PbList<ListAliasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAliasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAliasesResponse>(create);
  static ListAliasesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AliasDescription> get aliases => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => $_clearField(2);
}

class CollectionClusterInfoRequest extends $pb.GeneratedMessage {
  factory CollectionClusterInfoRequest({
    $core.String? collectionName,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    return $result;
  }
  CollectionClusterInfoRequest._() : super();
  factory CollectionClusterInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionClusterInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionClusterInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionClusterInfoRequest clone() => CollectionClusterInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionClusterInfoRequest copyWith(void Function(CollectionClusterInfoRequest) updates) => super.copyWith((message) => updates(message as CollectionClusterInfoRequest)) as CollectionClusterInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionClusterInfoRequest create() => CollectionClusterInfoRequest._();
  CollectionClusterInfoRequest createEmptyInstance() => create();
  static $pb.PbList<CollectionClusterInfoRequest> createRepeated() => $pb.PbList<CollectionClusterInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static CollectionClusterInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionClusterInfoRequest>(create);
  static CollectionClusterInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);
}

enum ShardKey_Key {
  keyword, 
  number, 
  notSet
}

class ShardKey extends $pb.GeneratedMessage {
  factory ShardKey({
    $core.String? keyword,
    $fixnum.Int64? number,
  }) {
    final $result = create();
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (number != null) {
      $result.number = number;
    }
    return $result;
  }
  ShardKey._() : super();
  factory ShardKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShardKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ShardKey_Key> _ShardKey_KeyByTag = {
    1 : ShardKey_Key.keyword,
    2 : ShardKey_Key.number,
    0 : ShardKey_Key.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShardKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'keyword')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'number', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShardKey clone() => ShardKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShardKey copyWith(void Function(ShardKey) updates) => super.copyWith((message) => updates(message as ShardKey)) as ShardKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShardKey create() => ShardKey._();
  ShardKey createEmptyInstance() => create();
  static $pb.PbList<ShardKey> createRepeated() => $pb.PbList<ShardKey>();
  @$core.pragma('dart2js:noInline')
  static ShardKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShardKey>(create);
  static ShardKey? _defaultInstance;

  ShardKey_Key whichKey() => _ShardKey_KeyByTag[$_whichOneof(0)]!;
  void clearKey() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get keyword => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get number => $_getI64(1);
  @$pb.TagNumber(2)
  set number($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => $_clearField(2);
}

class LocalShardInfo extends $pb.GeneratedMessage {
  factory LocalShardInfo({
    $core.int? shardId,
    $fixnum.Int64? pointsCount,
    ReplicaState? state,
    ShardKey? shardKey,
  }) {
    final $result = create();
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (pointsCount != null) {
      $result.pointsCount = pointsCount;
    }
    if (state != null) {
      $result.state = state;
    }
    if (shardKey != null) {
      $result.shardKey = shardKey;
    }
    return $result;
  }
  LocalShardInfo._() : super();
  factory LocalShardInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalShardInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalShardInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'pointsCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<ReplicaState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ReplicaState.Active, valueOf: ReplicaState.valueOf, enumValues: ReplicaState.values)
    ..aOM<ShardKey>(4, _omitFieldNames ? '' : 'shardKey', subBuilder: ShardKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalShardInfo clone() => LocalShardInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalShardInfo copyWith(void Function(LocalShardInfo) updates) => super.copyWith((message) => updates(message as LocalShardInfo)) as LocalShardInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalShardInfo create() => LocalShardInfo._();
  LocalShardInfo createEmptyInstance() => create();
  static $pb.PbList<LocalShardInfo> createRepeated() => $pb.PbList<LocalShardInfo>();
  @$core.pragma('dart2js:noInline')
  static LocalShardInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalShardInfo>(create);
  static LocalShardInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get shardId => $_getIZ(0);
  @$pb.TagNumber(1)
  set shardId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pointsCount => $_getI64(1);
  @$pb.TagNumber(2)
  set pointsCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPointsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointsCount() => $_clearField(2);

  @$pb.TagNumber(3)
  ReplicaState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(ReplicaState v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  @$pb.TagNumber(4)
  ShardKey get shardKey => $_getN(3);
  @$pb.TagNumber(4)
  set shardKey(ShardKey v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasShardKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearShardKey() => $_clearField(4);
  @$pb.TagNumber(4)
  ShardKey ensureShardKey() => $_ensure(3);
}

class RemoteShardInfo extends $pb.GeneratedMessage {
  factory RemoteShardInfo({
    $core.int? shardId,
    $fixnum.Int64? peerId,
    ReplicaState? state,
    ShardKey? shardKey,
  }) {
    final $result = create();
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (peerId != null) {
      $result.peerId = peerId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (shardKey != null) {
      $result.shardKey = shardKey;
    }
    return $result;
  }
  RemoteShardInfo._() : super();
  factory RemoteShardInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoteShardInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoteShardInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'peerId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<ReplicaState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ReplicaState.Active, valueOf: ReplicaState.valueOf, enumValues: ReplicaState.values)
    ..aOM<ShardKey>(4, _omitFieldNames ? '' : 'shardKey', subBuilder: ShardKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoteShardInfo clone() => RemoteShardInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoteShardInfo copyWith(void Function(RemoteShardInfo) updates) => super.copyWith((message) => updates(message as RemoteShardInfo)) as RemoteShardInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteShardInfo create() => RemoteShardInfo._();
  RemoteShardInfo createEmptyInstance() => create();
  static $pb.PbList<RemoteShardInfo> createRepeated() => $pb.PbList<RemoteShardInfo>();
  @$core.pragma('dart2js:noInline')
  static RemoteShardInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoteShardInfo>(create);
  static RemoteShardInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get shardId => $_getIZ(0);
  @$pb.TagNumber(1)
  set shardId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get peerId => $_getI64(1);
  @$pb.TagNumber(2)
  set peerId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerId() => $_clearField(2);

  @$pb.TagNumber(3)
  ReplicaState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(ReplicaState v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  @$pb.TagNumber(4)
  ShardKey get shardKey => $_getN(3);
  @$pb.TagNumber(4)
  set shardKey(ShardKey v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasShardKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearShardKey() => $_clearField(4);
  @$pb.TagNumber(4)
  ShardKey ensureShardKey() => $_ensure(3);
}

class ShardTransferInfo extends $pb.GeneratedMessage {
  factory ShardTransferInfo({
    $core.int? shardId,
    $fixnum.Int64? from,
    $fixnum.Int64? to,
    $core.bool? sync,
    $core.int? toShardId,
  }) {
    final $result = create();
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    if (sync != null) {
      $result.sync = sync;
    }
    if (toShardId != null) {
      $result.toShardId = toShardId;
    }
    return $result;
  }
  ShardTransferInfo._() : super();
  factory ShardTransferInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShardTransferInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShardTransferInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'from', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'to', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'sync')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'toShardId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShardTransferInfo clone() => ShardTransferInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShardTransferInfo copyWith(void Function(ShardTransferInfo) updates) => super.copyWith((message) => updates(message as ShardTransferInfo)) as ShardTransferInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShardTransferInfo create() => ShardTransferInfo._();
  ShardTransferInfo createEmptyInstance() => create();
  static $pb.PbList<ShardTransferInfo> createRepeated() => $pb.PbList<ShardTransferInfo>();
  @$core.pragma('dart2js:noInline')
  static ShardTransferInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShardTransferInfo>(create);
  static ShardTransferInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get shardId => $_getIZ(0);
  @$pb.TagNumber(1)
  set shardId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get from => $_getI64(1);
  @$pb.TagNumber(2)
  set from($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get to => $_getI64(2);
  @$pb.TagNumber(3)
  set to($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get sync => $_getBF(3);
  @$pb.TagNumber(4)
  set sync($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSync() => $_has(3);
  @$pb.TagNumber(4)
  void clearSync() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get toShardId => $_getIZ(4);
  @$pb.TagNumber(5)
  set toShardId($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToShardId() => $_has(4);
  @$pb.TagNumber(5)
  void clearToShardId() => $_clearField(5);
}

class ReshardingInfo extends $pb.GeneratedMessage {
  factory ReshardingInfo({
    $core.int? shardId,
    $fixnum.Int64? peerId,
    ShardKey? shardKey,
    ReshardingDirection? direction,
  }) {
    final $result = create();
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (peerId != null) {
      $result.peerId = peerId;
    }
    if (shardKey != null) {
      $result.shardKey = shardKey;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    return $result;
  }
  ReshardingInfo._() : super();
  factory ReshardingInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReshardingInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReshardingInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'peerId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<ShardKey>(3, _omitFieldNames ? '' : 'shardKey', subBuilder: ShardKey.create)
    ..e<ReshardingDirection>(4, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: ReshardingDirection.Up, valueOf: ReshardingDirection.valueOf, enumValues: ReshardingDirection.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReshardingInfo clone() => ReshardingInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReshardingInfo copyWith(void Function(ReshardingInfo) updates) => super.copyWith((message) => updates(message as ReshardingInfo)) as ReshardingInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReshardingInfo create() => ReshardingInfo._();
  ReshardingInfo createEmptyInstance() => create();
  static $pb.PbList<ReshardingInfo> createRepeated() => $pb.PbList<ReshardingInfo>();
  @$core.pragma('dart2js:noInline')
  static ReshardingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReshardingInfo>(create);
  static ReshardingInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get shardId => $_getIZ(0);
  @$pb.TagNumber(1)
  set shardId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get peerId => $_getI64(1);
  @$pb.TagNumber(2)
  set peerId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerId() => $_clearField(2);

  @$pb.TagNumber(3)
  ShardKey get shardKey => $_getN(2);
  @$pb.TagNumber(3)
  set shardKey(ShardKey v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasShardKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearShardKey() => $_clearField(3);
  @$pb.TagNumber(3)
  ShardKey ensureShardKey() => $_ensure(2);

  @$pb.TagNumber(4)
  ReshardingDirection get direction => $_getN(3);
  @$pb.TagNumber(4)
  set direction(ReshardingDirection v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDirection() => $_has(3);
  @$pb.TagNumber(4)
  void clearDirection() => $_clearField(4);
}

class CollectionClusterInfoResponse extends $pb.GeneratedMessage {
  factory CollectionClusterInfoResponse({
    $fixnum.Int64? peerId,
    $fixnum.Int64? shardCount,
    $core.Iterable<LocalShardInfo>? localShards,
    $core.Iterable<RemoteShardInfo>? remoteShards,
    $core.Iterable<ShardTransferInfo>? shardTransfers,
    $core.Iterable<ReshardingInfo>? reshardingOperations,
  }) {
    final $result = create();
    if (peerId != null) {
      $result.peerId = peerId;
    }
    if (shardCount != null) {
      $result.shardCount = shardCount;
    }
    if (localShards != null) {
      $result.localShards.addAll(localShards);
    }
    if (remoteShards != null) {
      $result.remoteShards.addAll(remoteShards);
    }
    if (shardTransfers != null) {
      $result.shardTransfers.addAll(shardTransfers);
    }
    if (reshardingOperations != null) {
      $result.reshardingOperations.addAll(reshardingOperations);
    }
    return $result;
  }
  CollectionClusterInfoResponse._() : super();
  factory CollectionClusterInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionClusterInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionClusterInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'peerId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'shardCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<LocalShardInfo>(3, _omitFieldNames ? '' : 'localShards', $pb.PbFieldType.PM, subBuilder: LocalShardInfo.create)
    ..pc<RemoteShardInfo>(4, _omitFieldNames ? '' : 'remoteShards', $pb.PbFieldType.PM, subBuilder: RemoteShardInfo.create)
    ..pc<ShardTransferInfo>(5, _omitFieldNames ? '' : 'shardTransfers', $pb.PbFieldType.PM, subBuilder: ShardTransferInfo.create)
    ..pc<ReshardingInfo>(6, _omitFieldNames ? '' : 'reshardingOperations', $pb.PbFieldType.PM, subBuilder: ReshardingInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionClusterInfoResponse clone() => CollectionClusterInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionClusterInfoResponse copyWith(void Function(CollectionClusterInfoResponse) updates) => super.copyWith((message) => updates(message as CollectionClusterInfoResponse)) as CollectionClusterInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionClusterInfoResponse create() => CollectionClusterInfoResponse._();
  CollectionClusterInfoResponse createEmptyInstance() => create();
  static $pb.PbList<CollectionClusterInfoResponse> createRepeated() => $pb.PbList<CollectionClusterInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static CollectionClusterInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionClusterInfoResponse>(create);
  static CollectionClusterInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get peerId => $_getI64(0);
  @$pb.TagNumber(1)
  set peerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shardCount => $_getI64(1);
  @$pb.TagNumber(2)
  set shardCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<LocalShardInfo> get localShards => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<RemoteShardInfo> get remoteShards => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<ShardTransferInfo> get shardTransfers => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<ReshardingInfo> get reshardingOperations => $_getList(5);
}

class MoveShard extends $pb.GeneratedMessage {
  factory MoveShard({
    $core.int? shardId,
    $fixnum.Int64? fromPeerId,
    $fixnum.Int64? toPeerId,
    ShardTransferMethod? method,
    $core.int? toShardId,
  }) {
    final $result = create();
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (fromPeerId != null) {
      $result.fromPeerId = fromPeerId;
    }
    if (toPeerId != null) {
      $result.toPeerId = toPeerId;
    }
    if (method != null) {
      $result.method = method;
    }
    if (toShardId != null) {
      $result.toShardId = toShardId;
    }
    return $result;
  }
  MoveShard._() : super();
  factory MoveShard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveShard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveShard', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'fromPeerId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'toPeerId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<ShardTransferMethod>(4, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: ShardTransferMethod.StreamRecords, valueOf: ShardTransferMethod.valueOf, enumValues: ShardTransferMethod.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'toShardId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveShard clone() => MoveShard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveShard copyWith(void Function(MoveShard) updates) => super.copyWith((message) => updates(message as MoveShard)) as MoveShard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveShard create() => MoveShard._();
  MoveShard createEmptyInstance() => create();
  static $pb.PbList<MoveShard> createRepeated() => $pb.PbList<MoveShard>();
  @$core.pragma('dart2js:noInline')
  static MoveShard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveShard>(create);
  static MoveShard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get shardId => $_getIZ(0);
  @$pb.TagNumber(1)
  set shardId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fromPeerId => $_getI64(1);
  @$pb.TagNumber(2)
  set fromPeerId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromPeerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromPeerId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get toPeerId => $_getI64(2);
  @$pb.TagNumber(3)
  set toPeerId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToPeerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearToPeerId() => $_clearField(3);

  @$pb.TagNumber(4)
  ShardTransferMethod get method => $_getN(3);
  @$pb.TagNumber(4)
  set method(ShardTransferMethod v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearMethod() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get toShardId => $_getIZ(4);
  @$pb.TagNumber(5)
  set toShardId($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToShardId() => $_has(4);
  @$pb.TagNumber(5)
  void clearToShardId() => $_clearField(5);
}

class ReplicateShard extends $pb.GeneratedMessage {
  factory ReplicateShard({
    $core.int? shardId,
    $fixnum.Int64? fromPeerId,
    $fixnum.Int64? toPeerId,
    ShardTransferMethod? method,
    $core.int? toShardId,
  }) {
    final $result = create();
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (fromPeerId != null) {
      $result.fromPeerId = fromPeerId;
    }
    if (toPeerId != null) {
      $result.toPeerId = toPeerId;
    }
    if (method != null) {
      $result.method = method;
    }
    if (toShardId != null) {
      $result.toShardId = toShardId;
    }
    return $result;
  }
  ReplicateShard._() : super();
  factory ReplicateShard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicateShard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicateShard', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'fromPeerId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'toPeerId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<ShardTransferMethod>(4, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: ShardTransferMethod.StreamRecords, valueOf: ShardTransferMethod.valueOf, enumValues: ShardTransferMethod.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'toShardId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicateShard clone() => ReplicateShard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicateShard copyWith(void Function(ReplicateShard) updates) => super.copyWith((message) => updates(message as ReplicateShard)) as ReplicateShard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicateShard create() => ReplicateShard._();
  ReplicateShard createEmptyInstance() => create();
  static $pb.PbList<ReplicateShard> createRepeated() => $pb.PbList<ReplicateShard>();
  @$core.pragma('dart2js:noInline')
  static ReplicateShard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicateShard>(create);
  static ReplicateShard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get shardId => $_getIZ(0);
  @$pb.TagNumber(1)
  set shardId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fromPeerId => $_getI64(1);
  @$pb.TagNumber(2)
  set fromPeerId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromPeerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromPeerId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get toPeerId => $_getI64(2);
  @$pb.TagNumber(3)
  set toPeerId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToPeerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearToPeerId() => $_clearField(3);

  @$pb.TagNumber(4)
  ShardTransferMethod get method => $_getN(3);
  @$pb.TagNumber(4)
  set method(ShardTransferMethod v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearMethod() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get toShardId => $_getIZ(4);
  @$pb.TagNumber(5)
  set toShardId($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToShardId() => $_has(4);
  @$pb.TagNumber(5)
  void clearToShardId() => $_clearField(5);
}

class AbortShardTransfer extends $pb.GeneratedMessage {
  factory AbortShardTransfer({
    $core.int? shardId,
    $fixnum.Int64? fromPeerId,
    $fixnum.Int64? toPeerId,
    $core.int? toShardId,
  }) {
    final $result = create();
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (fromPeerId != null) {
      $result.fromPeerId = fromPeerId;
    }
    if (toPeerId != null) {
      $result.toPeerId = toPeerId;
    }
    if (toShardId != null) {
      $result.toShardId = toShardId;
    }
    return $result;
  }
  AbortShardTransfer._() : super();
  factory AbortShardTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbortShardTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AbortShardTransfer', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'fromPeerId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'toPeerId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'toShardId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AbortShardTransfer clone() => AbortShardTransfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AbortShardTransfer copyWith(void Function(AbortShardTransfer) updates) => super.copyWith((message) => updates(message as AbortShardTransfer)) as AbortShardTransfer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbortShardTransfer create() => AbortShardTransfer._();
  AbortShardTransfer createEmptyInstance() => create();
  static $pb.PbList<AbortShardTransfer> createRepeated() => $pb.PbList<AbortShardTransfer>();
  @$core.pragma('dart2js:noInline')
  static AbortShardTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbortShardTransfer>(create);
  static AbortShardTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get shardId => $_getIZ(0);
  @$pb.TagNumber(1)
  set shardId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fromPeerId => $_getI64(1);
  @$pb.TagNumber(2)
  set fromPeerId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromPeerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromPeerId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get toPeerId => $_getI64(2);
  @$pb.TagNumber(3)
  set toPeerId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToPeerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearToPeerId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get toShardId => $_getIZ(3);
  @$pb.TagNumber(4)
  set toShardId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToShardId() => $_has(3);
  @$pb.TagNumber(4)
  void clearToShardId() => $_clearField(4);
}

class RestartTransfer extends $pb.GeneratedMessage {
  factory RestartTransfer({
    $core.int? shardId,
    $fixnum.Int64? fromPeerId,
    $fixnum.Int64? toPeerId,
    ShardTransferMethod? method,
    $core.int? toShardId,
  }) {
    final $result = create();
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (fromPeerId != null) {
      $result.fromPeerId = fromPeerId;
    }
    if (toPeerId != null) {
      $result.toPeerId = toPeerId;
    }
    if (method != null) {
      $result.method = method;
    }
    if (toShardId != null) {
      $result.toShardId = toShardId;
    }
    return $result;
  }
  RestartTransfer._() : super();
  factory RestartTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestartTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestartTransfer', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'fromPeerId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'toPeerId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<ShardTransferMethod>(4, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: ShardTransferMethod.StreamRecords, valueOf: ShardTransferMethod.valueOf, enumValues: ShardTransferMethod.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'toShardId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestartTransfer clone() => RestartTransfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestartTransfer copyWith(void Function(RestartTransfer) updates) => super.copyWith((message) => updates(message as RestartTransfer)) as RestartTransfer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestartTransfer create() => RestartTransfer._();
  RestartTransfer createEmptyInstance() => create();
  static $pb.PbList<RestartTransfer> createRepeated() => $pb.PbList<RestartTransfer>();
  @$core.pragma('dart2js:noInline')
  static RestartTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestartTransfer>(create);
  static RestartTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get shardId => $_getIZ(0);
  @$pb.TagNumber(1)
  set shardId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fromPeerId => $_getI64(1);
  @$pb.TagNumber(2)
  set fromPeerId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromPeerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromPeerId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get toPeerId => $_getI64(2);
  @$pb.TagNumber(3)
  set toPeerId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToPeerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearToPeerId() => $_clearField(3);

  @$pb.TagNumber(4)
  ShardTransferMethod get method => $_getN(3);
  @$pb.TagNumber(4)
  set method(ShardTransferMethod v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearMethod() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get toShardId => $_getIZ(4);
  @$pb.TagNumber(5)
  set toShardId($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToShardId() => $_has(4);
  @$pb.TagNumber(5)
  void clearToShardId() => $_clearField(5);
}

class Replica extends $pb.GeneratedMessage {
  factory Replica({
    $core.int? shardId,
    $fixnum.Int64? peerId,
  }) {
    final $result = create();
    if (shardId != null) {
      $result.shardId = shardId;
    }
    if (peerId != null) {
      $result.peerId = peerId;
    }
    return $result;
  }
  Replica._() : super();
  factory Replica.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Replica.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Replica', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'shardId', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'peerId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Replica clone() => Replica()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Replica copyWith(void Function(Replica) updates) => super.copyWith((message) => updates(message as Replica)) as Replica;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Replica create() => Replica._();
  Replica createEmptyInstance() => create();
  static $pb.PbList<Replica> createRepeated() => $pb.PbList<Replica>();
  @$core.pragma('dart2js:noInline')
  static Replica getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Replica>(create);
  static Replica? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get shardId => $_getIZ(0);
  @$pb.TagNumber(1)
  set shardId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get peerId => $_getI64(1);
  @$pb.TagNumber(2)
  set peerId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerId() => $_clearField(2);
}

class CreateShardKey extends $pb.GeneratedMessage {
  factory CreateShardKey({
    ShardKey? shardKey,
    $core.int? shardsNumber,
    $core.int? replicationFactor,
    $core.Iterable<$fixnum.Int64>? placement,
  }) {
    final $result = create();
    if (shardKey != null) {
      $result.shardKey = shardKey;
    }
    if (shardsNumber != null) {
      $result.shardsNumber = shardsNumber;
    }
    if (replicationFactor != null) {
      $result.replicationFactor = replicationFactor;
    }
    if (placement != null) {
      $result.placement.addAll(placement);
    }
    return $result;
  }
  CreateShardKey._() : super();
  factory CreateShardKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateShardKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateShardKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<ShardKey>(1, _omitFieldNames ? '' : 'shardKey', subBuilder: ShardKey.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardsNumber', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'replicationFactor', $pb.PbFieldType.OU3)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'placement', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateShardKey clone() => CreateShardKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateShardKey copyWith(void Function(CreateShardKey) updates) => super.copyWith((message) => updates(message as CreateShardKey)) as CreateShardKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShardKey create() => CreateShardKey._();
  CreateShardKey createEmptyInstance() => create();
  static $pb.PbList<CreateShardKey> createRepeated() => $pb.PbList<CreateShardKey>();
  @$core.pragma('dart2js:noInline')
  static CreateShardKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateShardKey>(create);
  static CreateShardKey? _defaultInstance;

  @$pb.TagNumber(1)
  ShardKey get shardKey => $_getN(0);
  @$pb.TagNumber(1)
  set shardKey(ShardKey v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardKey() => $_clearField(1);
  @$pb.TagNumber(1)
  ShardKey ensureShardKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get shardsNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardsNumber($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardsNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardsNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get replicationFactor => $_getIZ(2);
  @$pb.TagNumber(3)
  set replicationFactor($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplicationFactor() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplicationFactor() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get placement => $_getList(3);
}

class DeleteShardKey extends $pb.GeneratedMessage {
  factory DeleteShardKey({
    ShardKey? shardKey,
  }) {
    final $result = create();
    if (shardKey != null) {
      $result.shardKey = shardKey;
    }
    return $result;
  }
  DeleteShardKey._() : super();
  factory DeleteShardKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteShardKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteShardKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOM<ShardKey>(1, _omitFieldNames ? '' : 'shardKey', subBuilder: ShardKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteShardKey clone() => DeleteShardKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteShardKey copyWith(void Function(DeleteShardKey) updates) => super.copyWith((message) => updates(message as DeleteShardKey)) as DeleteShardKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteShardKey create() => DeleteShardKey._();
  DeleteShardKey createEmptyInstance() => create();
  static $pb.PbList<DeleteShardKey> createRepeated() => $pb.PbList<DeleteShardKey>();
  @$core.pragma('dart2js:noInline')
  static DeleteShardKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteShardKey>(create);
  static DeleteShardKey? _defaultInstance;

  @$pb.TagNumber(1)
  ShardKey get shardKey => $_getN(0);
  @$pb.TagNumber(1)
  set shardKey(ShardKey v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardKey() => $_clearField(1);
  @$pb.TagNumber(1)
  ShardKey ensureShardKey() => $_ensure(0);
}

enum UpdateCollectionClusterSetupRequest_Operation {
  moveShard, 
  replicateShard, 
  abortTransfer, 
  dropReplica, 
  createShardKey, 
  deleteShardKey, 
  restartTransfer, 
  notSet
}

class UpdateCollectionClusterSetupRequest extends $pb.GeneratedMessage {
  factory UpdateCollectionClusterSetupRequest({
    $core.String? collectionName,
    MoveShard? moveShard,
    ReplicateShard? replicateShard,
    AbortShardTransfer? abortTransfer,
    Replica? dropReplica,
    $fixnum.Int64? timeout,
    CreateShardKey? createShardKey,
    DeleteShardKey? deleteShardKey,
    RestartTransfer? restartTransfer,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (moveShard != null) {
      $result.moveShard = moveShard;
    }
    if (replicateShard != null) {
      $result.replicateShard = replicateShard;
    }
    if (abortTransfer != null) {
      $result.abortTransfer = abortTransfer;
    }
    if (dropReplica != null) {
      $result.dropReplica = dropReplica;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (createShardKey != null) {
      $result.createShardKey = createShardKey;
    }
    if (deleteShardKey != null) {
      $result.deleteShardKey = deleteShardKey;
    }
    if (restartTransfer != null) {
      $result.restartTransfer = restartTransfer;
    }
    return $result;
  }
  UpdateCollectionClusterSetupRequest._() : super();
  factory UpdateCollectionClusterSetupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCollectionClusterSetupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UpdateCollectionClusterSetupRequest_Operation> _UpdateCollectionClusterSetupRequest_OperationByTag = {
    2 : UpdateCollectionClusterSetupRequest_Operation.moveShard,
    3 : UpdateCollectionClusterSetupRequest_Operation.replicateShard,
    4 : UpdateCollectionClusterSetupRequest_Operation.abortTransfer,
    5 : UpdateCollectionClusterSetupRequest_Operation.dropReplica,
    7 : UpdateCollectionClusterSetupRequest_Operation.createShardKey,
    8 : UpdateCollectionClusterSetupRequest_Operation.deleteShardKey,
    9 : UpdateCollectionClusterSetupRequest_Operation.restartTransfer,
    0 : UpdateCollectionClusterSetupRequest_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCollectionClusterSetupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 7, 8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOM<MoveShard>(2, _omitFieldNames ? '' : 'moveShard', subBuilder: MoveShard.create)
    ..aOM<ReplicateShard>(3, _omitFieldNames ? '' : 'replicateShard', subBuilder: ReplicateShard.create)
    ..aOM<AbortShardTransfer>(4, _omitFieldNames ? '' : 'abortTransfer', subBuilder: AbortShardTransfer.create)
    ..aOM<Replica>(5, _omitFieldNames ? '' : 'dropReplica', subBuilder: Replica.create)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<CreateShardKey>(7, _omitFieldNames ? '' : 'createShardKey', subBuilder: CreateShardKey.create)
    ..aOM<DeleteShardKey>(8, _omitFieldNames ? '' : 'deleteShardKey', subBuilder: DeleteShardKey.create)
    ..aOM<RestartTransfer>(9, _omitFieldNames ? '' : 'restartTransfer', subBuilder: RestartTransfer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCollectionClusterSetupRequest clone() => UpdateCollectionClusterSetupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCollectionClusterSetupRequest copyWith(void Function(UpdateCollectionClusterSetupRequest) updates) => super.copyWith((message) => updates(message as UpdateCollectionClusterSetupRequest)) as UpdateCollectionClusterSetupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCollectionClusterSetupRequest create() => UpdateCollectionClusterSetupRequest._();
  UpdateCollectionClusterSetupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCollectionClusterSetupRequest> createRepeated() => $pb.PbList<UpdateCollectionClusterSetupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCollectionClusterSetupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCollectionClusterSetupRequest>(create);
  static UpdateCollectionClusterSetupRequest? _defaultInstance;

  UpdateCollectionClusterSetupRequest_Operation whichOperation() => _UpdateCollectionClusterSetupRequest_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);

  @$pb.TagNumber(2)
  MoveShard get moveShard => $_getN(1);
  @$pb.TagNumber(2)
  set moveShard(MoveShard v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMoveShard() => $_has(1);
  @$pb.TagNumber(2)
  void clearMoveShard() => $_clearField(2);
  @$pb.TagNumber(2)
  MoveShard ensureMoveShard() => $_ensure(1);

  @$pb.TagNumber(3)
  ReplicateShard get replicateShard => $_getN(2);
  @$pb.TagNumber(3)
  set replicateShard(ReplicateShard v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplicateShard() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplicateShard() => $_clearField(3);
  @$pb.TagNumber(3)
  ReplicateShard ensureReplicateShard() => $_ensure(2);

  @$pb.TagNumber(4)
  AbortShardTransfer get abortTransfer => $_getN(3);
  @$pb.TagNumber(4)
  set abortTransfer(AbortShardTransfer v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAbortTransfer() => $_has(3);
  @$pb.TagNumber(4)
  void clearAbortTransfer() => $_clearField(4);
  @$pb.TagNumber(4)
  AbortShardTransfer ensureAbortTransfer() => $_ensure(3);

  @$pb.TagNumber(5)
  Replica get dropReplica => $_getN(4);
  @$pb.TagNumber(5)
  set dropReplica(Replica v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDropReplica() => $_has(4);
  @$pb.TagNumber(5)
  void clearDropReplica() => $_clearField(5);
  @$pb.TagNumber(5)
  Replica ensureDropReplica() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timeout => $_getI64(5);
  @$pb.TagNumber(6)
  set timeout($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeout() => $_clearField(6);

  @$pb.TagNumber(7)
  CreateShardKey get createShardKey => $_getN(6);
  @$pb.TagNumber(7)
  set createShardKey(CreateShardKey v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateShardKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateShardKey() => $_clearField(7);
  @$pb.TagNumber(7)
  CreateShardKey ensureCreateShardKey() => $_ensure(6);

  @$pb.TagNumber(8)
  DeleteShardKey get deleteShardKey => $_getN(7);
  @$pb.TagNumber(8)
  set deleteShardKey(DeleteShardKey v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeleteShardKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteShardKey() => $_clearField(8);
  @$pb.TagNumber(8)
  DeleteShardKey ensureDeleteShardKey() => $_ensure(7);

  @$pb.TagNumber(9)
  RestartTransfer get restartTransfer => $_getN(8);
  @$pb.TagNumber(9)
  set restartTransfer(RestartTransfer v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRestartTransfer() => $_has(8);
  @$pb.TagNumber(9)
  void clearRestartTransfer() => $_clearField(9);
  @$pb.TagNumber(9)
  RestartTransfer ensureRestartTransfer() => $_ensure(8);
}

class UpdateCollectionClusterSetupResponse extends $pb.GeneratedMessage {
  factory UpdateCollectionClusterSetupResponse({
    $core.bool? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  UpdateCollectionClusterSetupResponse._() : super();
  factory UpdateCollectionClusterSetupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCollectionClusterSetupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCollectionClusterSetupResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCollectionClusterSetupResponse clone() => UpdateCollectionClusterSetupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCollectionClusterSetupResponse copyWith(void Function(UpdateCollectionClusterSetupResponse) updates) => super.copyWith((message) => updates(message as UpdateCollectionClusterSetupResponse)) as UpdateCollectionClusterSetupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCollectionClusterSetupResponse create() => UpdateCollectionClusterSetupResponse._();
  UpdateCollectionClusterSetupResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCollectionClusterSetupResponse> createRepeated() => $pb.PbList<UpdateCollectionClusterSetupResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCollectionClusterSetupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCollectionClusterSetupResponse>(create);
  static UpdateCollectionClusterSetupResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get result => $_getBF(0);
  @$pb.TagNumber(1)
  set result($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);
}

class CreateShardKeyRequest extends $pb.GeneratedMessage {
  factory CreateShardKeyRequest({
    $core.String? collectionName,
    CreateShardKey? request,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (request != null) {
      $result.request = request;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  CreateShardKeyRequest._() : super();
  factory CreateShardKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateShardKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateShardKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOM<CreateShardKey>(2, _omitFieldNames ? '' : 'request', subBuilder: CreateShardKey.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateShardKeyRequest clone() => CreateShardKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateShardKeyRequest copyWith(void Function(CreateShardKeyRequest) updates) => super.copyWith((message) => updates(message as CreateShardKeyRequest)) as CreateShardKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShardKeyRequest create() => CreateShardKeyRequest._();
  CreateShardKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateShardKeyRequest> createRepeated() => $pb.PbList<CreateShardKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateShardKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateShardKeyRequest>(create);
  static CreateShardKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);

  @$pb.TagNumber(2)
  CreateShardKey get request => $_getN(1);
  @$pb.TagNumber(2)
  set request(CreateShardKey v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => $_clearField(2);
  @$pb.TagNumber(2)
  CreateShardKey ensureRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timeout => $_getI64(2);
  @$pb.TagNumber(3)
  set timeout($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => $_clearField(3);
}

class DeleteShardKeyRequest extends $pb.GeneratedMessage {
  factory DeleteShardKeyRequest({
    $core.String? collectionName,
    DeleteShardKey? request,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (request != null) {
      $result.request = request;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  DeleteShardKeyRequest._() : super();
  factory DeleteShardKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteShardKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteShardKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOM<DeleteShardKey>(2, _omitFieldNames ? '' : 'request', subBuilder: DeleteShardKey.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteShardKeyRequest clone() => DeleteShardKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteShardKeyRequest copyWith(void Function(DeleteShardKeyRequest) updates) => super.copyWith((message) => updates(message as DeleteShardKeyRequest)) as DeleteShardKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteShardKeyRequest create() => DeleteShardKeyRequest._();
  DeleteShardKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteShardKeyRequest> createRepeated() => $pb.PbList<DeleteShardKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteShardKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteShardKeyRequest>(create);
  static DeleteShardKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => $_clearField(1);

  @$pb.TagNumber(2)
  DeleteShardKey get request => $_getN(1);
  @$pb.TagNumber(2)
  set request(DeleteShardKey v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => $_clearField(2);
  @$pb.TagNumber(2)
  DeleteShardKey ensureRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timeout => $_getI64(2);
  @$pb.TagNumber(3)
  set timeout($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => $_clearField(3);
}

class CreateShardKeyResponse extends $pb.GeneratedMessage {
  factory CreateShardKeyResponse({
    $core.bool? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  CreateShardKeyResponse._() : super();
  factory CreateShardKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateShardKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateShardKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateShardKeyResponse clone() => CreateShardKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateShardKeyResponse copyWith(void Function(CreateShardKeyResponse) updates) => super.copyWith((message) => updates(message as CreateShardKeyResponse)) as CreateShardKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShardKeyResponse create() => CreateShardKeyResponse._();
  CreateShardKeyResponse createEmptyInstance() => create();
  static $pb.PbList<CreateShardKeyResponse> createRepeated() => $pb.PbList<CreateShardKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateShardKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateShardKeyResponse>(create);
  static CreateShardKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get result => $_getBF(0);
  @$pb.TagNumber(1)
  set result($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);
}

class DeleteShardKeyResponse extends $pb.GeneratedMessage {
  factory DeleteShardKeyResponse({
    $core.bool? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  DeleteShardKeyResponse._() : super();
  factory DeleteShardKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteShardKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteShardKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteShardKeyResponse clone() => DeleteShardKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteShardKeyResponse copyWith(void Function(DeleteShardKeyResponse) updates) => super.copyWith((message) => updates(message as DeleteShardKeyResponse)) as DeleteShardKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteShardKeyResponse create() => DeleteShardKeyResponse._();
  DeleteShardKeyResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteShardKeyResponse> createRepeated() => $pb.PbList<DeleteShardKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteShardKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteShardKeyResponse>(create);
  static DeleteShardKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get result => $_getBF(0);
  @$pb.TagNumber(1)
  set result($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
