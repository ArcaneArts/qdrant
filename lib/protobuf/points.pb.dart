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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:qdrant/google/protobuf/timestamp.pb.dart' as $12;

import 'collections.pb.dart' as $1;
import 'json_with_int.pb.dart' as $11;
import 'points.pbenum.dart';

export 'points.pbenum.dart';

class WriteOrdering extends $pb.GeneratedMessage {
  factory WriteOrdering({
    WriteOrderingType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  WriteOrdering._() : super();
  factory WriteOrdering.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteOrdering.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteOrdering',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..e<WriteOrderingType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: WriteOrderingType.Weak,
        valueOf: WriteOrderingType.valueOf,
        enumValues: WriteOrderingType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WriteOrdering clone() => WriteOrdering()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WriteOrdering copyWith(void Function(WriteOrdering) updates) =>
      super.copyWith((message) => updates(message as WriteOrdering))
          as WriteOrdering;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteOrdering create() => WriteOrdering._();
  WriteOrdering createEmptyInstance() => create();
  static $pb.PbList<WriteOrdering> createRepeated() =>
      $pb.PbList<WriteOrdering>();
  @$core.pragma('dart2js:noInline')
  static WriteOrdering getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteOrdering>(create);
  static WriteOrdering? _defaultInstance;

  @$pb.TagNumber(1)
  WriteOrderingType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(WriteOrderingType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

enum ReadConsistency_Value { type, factor, notSet }

class ReadConsistency extends $pb.GeneratedMessage {
  factory ReadConsistency({
    ReadConsistencyType? type,
    $fixnum.Int64? factor,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (factor != null) {
      $result.factor = factor;
    }
    return $result;
  }
  ReadConsistency._() : super();
  factory ReadConsistency.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadConsistency.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReadConsistency_Value>
      _ReadConsistency_ValueByTag = {
    1: ReadConsistency_Value.type,
    2: ReadConsistency_Value.factor,
    0: ReadConsistency_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadConsistency',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<ReadConsistencyType>(
        1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: ReadConsistencyType.All,
        valueOf: ReadConsistencyType.valueOf,
        enumValues: ReadConsistencyType.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'factor', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadConsistency clone() => ReadConsistency()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadConsistency copyWith(void Function(ReadConsistency) updates) =>
      super.copyWith((message) => updates(message as ReadConsistency))
          as ReadConsistency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadConsistency create() => ReadConsistency._();
  ReadConsistency createEmptyInstance() => create();
  static $pb.PbList<ReadConsistency> createRepeated() =>
      $pb.PbList<ReadConsistency>();
  @$core.pragma('dart2js:noInline')
  static ReadConsistency getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadConsistency>(create);
  static ReadConsistency? _defaultInstance;

  ReadConsistency_Value whichValue() =>
      _ReadConsistency_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ReadConsistencyType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ReadConsistencyType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get factor => $_getI64(1);
  @$pb.TagNumber(2)
  set factor($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearFactor() => clearField(2);
}

enum PointId_PointIdOptions { num, uuid, notSet }

class PointId extends $pb.GeneratedMessage {
  factory PointId({
    $fixnum.Int64? num,
    $core.String? uuid,
  }) {
    final $result = create();
    if (num != null) {
      $result.num = num;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    return $result;
  }
  PointId._() : super();
  factory PointId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PointId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PointId_PointIdOptions>
      _PointId_PointIdOptionsByTag = {
    1: PointId_PointIdOptions.num,
    2: PointId_PointIdOptions.uuid,
    0: PointId_PointIdOptions.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PointId',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'num', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PointId clone() => PointId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PointId copyWith(void Function(PointId) updates) =>
      super.copyWith((message) => updates(message as PointId)) as PointId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointId create() => PointId._();
  PointId createEmptyInstance() => create();
  static $pb.PbList<PointId> createRepeated() => $pb.PbList<PointId>();
  @$core.pragma('dart2js:noInline')
  static PointId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointId>(create);
  static PointId? _defaultInstance;

  PointId_PointIdOptions whichPointIdOptions() =>
      _PointId_PointIdOptionsByTag[$_whichOneof(0)]!;
  void clearPointIdOptions() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get num => $_getI64(0);
  @$pb.TagNumber(1)
  set num($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearNum() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);
}

class SparseIndices extends $pb.GeneratedMessage {
  factory SparseIndices({
    $core.Iterable<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  SparseIndices._() : super();
  factory SparseIndices.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SparseIndices.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SparseIndices',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SparseIndices clone() => SparseIndices()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SparseIndices copyWith(void Function(SparseIndices) updates) =>
      super.copyWith((message) => updates(message as SparseIndices))
          as SparseIndices;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparseIndices create() => SparseIndices._();
  SparseIndices createEmptyInstance() => create();
  static $pb.PbList<SparseIndices> createRepeated() =>
      $pb.PbList<SparseIndices>();
  @$core.pragma('dart2js:noInline')
  static SparseIndices getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SparseIndices>(create);
  static SparseIndices? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getList(0);
}

class Document extends $pb.GeneratedMessage {
  factory Document({
    $core.String? text,
    $core.String? model,
    $core.Map<$core.String, $11.Value>? options,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (model != null) {
      $result.model = model;
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    return $result;
  }
  Document._() : super();
  factory Document.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Document',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'model')
    ..m<$core.String, $11.Value>(4, _omitFieldNames ? '' : 'options',
        entryClassName: 'Document.OptionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $11.Value.create,
        valueDefaultOrMaker: $11.Value.getDefault,
        packageName: const $pb.PackageName('qdrant'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document clone() => Document()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document copyWith(void Function(Document) updates) =>
      super.copyWith((message) => updates(message as Document)) as Document;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document create() => Document._();
  Document createEmptyInstance() => create();
  static $pb.PbList<Document> createRepeated() => $pb.PbList<Document>();
  @$core.pragma('dart2js:noInline')
  static Document getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document>(create);
  static Document? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(3)
  set model($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $11.Value> get options => $_getMap(2);
}

class Image extends $pb.GeneratedMessage {
  factory Image({
    $11.Value? image,
    $core.String? model,
    $core.Map<$core.String, $11.Value>? options,
  }) {
    final $result = create();
    if (image != null) {
      $result.image = image;
    }
    if (model != null) {
      $result.model = model;
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    return $result;
  }
  Image._() : super();
  factory Image.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Image',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<$11.Value>(1, _omitFieldNames ? '' : 'image',
        subBuilder: $11.Value.create)
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..m<$core.String, $11.Value>(3, _omitFieldNames ? '' : 'options',
        entryClassName: 'Image.OptionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $11.Value.create,
        valueDefaultOrMaker: $11.Value.getDefault,
        packageName: const $pb.PackageName('qdrant'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) =>
      super.copyWith((message) => updates(message as Image)) as Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  @$pb.TagNumber(1)
  $11.Value get image => $_getN(0);
  @$pb.TagNumber(1)
  set image($11.Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);
  @$pb.TagNumber(1)
  $11.Value ensureImage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $11.Value> get options => $_getMap(2);
}

class InferenceObject extends $pb.GeneratedMessage {
  factory InferenceObject({
    $11.Value? object,
    $core.String? model,
    $core.Map<$core.String, $11.Value>? options,
  }) {
    final $result = create();
    if (object != null) {
      $result.object = object;
    }
    if (model != null) {
      $result.model = model;
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    return $result;
  }
  InferenceObject._() : super();
  factory InferenceObject.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InferenceObject.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InferenceObject',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<$11.Value>(1, _omitFieldNames ? '' : 'object',
        subBuilder: $11.Value.create)
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..m<$core.String, $11.Value>(3, _omitFieldNames ? '' : 'options',
        entryClassName: 'InferenceObject.OptionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $11.Value.create,
        valueDefaultOrMaker: $11.Value.getDefault,
        packageName: const $pb.PackageName('qdrant'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InferenceObject clone() => InferenceObject()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InferenceObject copyWith(void Function(InferenceObject) updates) =>
      super.copyWith((message) => updates(message as InferenceObject))
          as InferenceObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InferenceObject create() => InferenceObject._();
  InferenceObject createEmptyInstance() => create();
  static $pb.PbList<InferenceObject> createRepeated() =>
      $pb.PbList<InferenceObject>();
  @$core.pragma('dart2js:noInline')
  static InferenceObject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InferenceObject>(create);
  static InferenceObject? _defaultInstance;

  @$pb.TagNumber(1)
  $11.Value get object => $_getN(0);
  @$pb.TagNumber(1)
  set object($11.Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasObject() => $_has(0);
  @$pb.TagNumber(1)
  void clearObject() => clearField(1);
  @$pb.TagNumber(1)
  $11.Value ensureObject() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $11.Value> get options => $_getMap(2);
}

enum Vector_Vector {
  dense,
  sparse,
  multiDense,
  document,
  image,
  object,
  notSet
}

/// Legacy vector format, which determines the vector type by the configuration of its fields.
class Vector extends $pb.GeneratedMessage {
  factory Vector({
    $core.Iterable<$core.double>? data,
    SparseIndices? indices,
    $core.int? vectorsCount,
    DenseVector? dense,
    SparseVector? sparse,
    MultiDenseVector? multiDense,
    Document? document,
    Image? image,
    InferenceObject? object,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    if (indices != null) {
      $result.indices = indices;
    }
    if (vectorsCount != null) {
      $result.vectorsCount = vectorsCount;
    }
    if (dense != null) {
      $result.dense = dense;
    }
    if (sparse != null) {
      $result.sparse = sparse;
    }
    if (multiDense != null) {
      $result.multiDense = multiDense;
    }
    if (document != null) {
      $result.document = document;
    }
    if (image != null) {
      $result.image = image;
    }
    if (object != null) {
      $result.object = object;
    }
    return $result;
  }
  Vector._() : super();
  factory Vector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Vector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Vector_Vector> _Vector_VectorByTag = {
    101: Vector_Vector.dense,
    102: Vector_Vector.sparse,
    103: Vector_Vector.multiDense,
    104: Vector_Vector.document,
    105: Vector_Vector.image,
    106: Vector_Vector.object,
    0: Vector_Vector.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Vector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [101, 102, 103, 104, 105, 106])
    ..p<$core.double>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KF)
    ..aOM<SparseIndices>(2, _omitFieldNames ? '' : 'indices',
        subBuilder: SparseIndices.create)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'vectorsCount', $pb.PbFieldType.OU3)
    ..aOM<DenseVector>(101, _omitFieldNames ? '' : 'dense',
        subBuilder: DenseVector.create)
    ..aOM<SparseVector>(102, _omitFieldNames ? '' : 'sparse',
        subBuilder: SparseVector.create)
    ..aOM<MultiDenseVector>(103, _omitFieldNames ? '' : 'multiDense',
        subBuilder: MultiDenseVector.create)
    ..aOM<Document>(104, _omitFieldNames ? '' : 'document',
        subBuilder: Document.create)
    ..aOM<Image>(105, _omitFieldNames ? '' : 'image', subBuilder: Image.create)
    ..aOM<InferenceObject>(106, _omitFieldNames ? '' : 'object',
        subBuilder: InferenceObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Vector clone() => Vector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Vector copyWith(void Function(Vector) updates) =>
      super.copyWith((message) => updates(message as Vector)) as Vector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vector create() => Vector._();
  Vector createEmptyInstance() => create();
  static $pb.PbList<Vector> createRepeated() => $pb.PbList<Vector>();
  @$core.pragma('dart2js:noInline')
  static Vector getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vector>(create);
  static Vector? _defaultInstance;

  Vector_Vector whichVector() => _Vector_VectorByTag[$_whichOneof(0)]!;
  void clearVector() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.double> get data => $_getList(0);

  @$pb.TagNumber(2)
  SparseIndices get indices => $_getN(1);
  @$pb.TagNumber(2)
  set indices(SparseIndices v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndices() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndices() => clearField(2);
  @$pb.TagNumber(2)
  SparseIndices ensureIndices() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get vectorsCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set vectorsCount($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVectorsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearVectorsCount() => clearField(3);

  @$pb.TagNumber(101)
  DenseVector get dense => $_getN(3);
  @$pb.TagNumber(101)
  set dense(DenseVector v) {
    setField(101, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasDense() => $_has(3);
  @$pb.TagNumber(101)
  void clearDense() => clearField(101);
  @$pb.TagNumber(101)
  DenseVector ensureDense() => $_ensure(3);

  @$pb.TagNumber(102)
  SparseVector get sparse => $_getN(4);
  @$pb.TagNumber(102)
  set sparse(SparseVector v) {
    setField(102, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasSparse() => $_has(4);
  @$pb.TagNumber(102)
  void clearSparse() => clearField(102);
  @$pb.TagNumber(102)
  SparseVector ensureSparse() => $_ensure(4);

  @$pb.TagNumber(103)
  MultiDenseVector get multiDense => $_getN(5);
  @$pb.TagNumber(103)
  set multiDense(MultiDenseVector v) {
    setField(103, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasMultiDense() => $_has(5);
  @$pb.TagNumber(103)
  void clearMultiDense() => clearField(103);
  @$pb.TagNumber(103)
  MultiDenseVector ensureMultiDense() => $_ensure(5);

  @$pb.TagNumber(104)
  Document get document => $_getN(6);
  @$pb.TagNumber(104)
  set document(Document v) {
    setField(104, v);
  }

  @$pb.TagNumber(104)
  $core.bool hasDocument() => $_has(6);
  @$pb.TagNumber(104)
  void clearDocument() => clearField(104);
  @$pb.TagNumber(104)
  Document ensureDocument() => $_ensure(6);

  @$pb.TagNumber(105)
  Image get image => $_getN(7);
  @$pb.TagNumber(105)
  set image(Image v) {
    setField(105, v);
  }

  @$pb.TagNumber(105)
  $core.bool hasImage() => $_has(7);
  @$pb.TagNumber(105)
  void clearImage() => clearField(105);
  @$pb.TagNumber(105)
  Image ensureImage() => $_ensure(7);

  @$pb.TagNumber(106)
  InferenceObject get object => $_getN(8);
  @$pb.TagNumber(106)
  set object(InferenceObject v) {
    setField(106, v);
  }

  @$pb.TagNumber(106)
  $core.bool hasObject() => $_has(8);
  @$pb.TagNumber(106)
  void clearObject() => clearField(106);
  @$pb.TagNumber(106)
  InferenceObject ensureObject() => $_ensure(8);
}

enum VectorOutput_Vector { dense, sparse, multiDense, notSet }

class VectorOutput extends $pb.GeneratedMessage {
  factory VectorOutput({
    $core.Iterable<$core.double>? data,
    SparseIndices? indices,
    $core.int? vectorsCount,
    DenseVector? dense,
    SparseVector? sparse,
    MultiDenseVector? multiDense,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    if (indices != null) {
      $result.indices = indices;
    }
    if (vectorsCount != null) {
      $result.vectorsCount = vectorsCount;
    }
    if (dense != null) {
      $result.dense = dense;
    }
    if (sparse != null) {
      $result.sparse = sparse;
    }
    if (multiDense != null) {
      $result.multiDense = multiDense;
    }
    return $result;
  }
  VectorOutput._() : super();
  factory VectorOutput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VectorOutput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VectorOutput_Vector>
      _VectorOutput_VectorByTag = {
    101: VectorOutput_Vector.dense,
    102: VectorOutput_Vector.sparse,
    103: VectorOutput_Vector.multiDense,
    0: VectorOutput_Vector.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VectorOutput',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [101, 102, 103])
    ..p<$core.double>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KF)
    ..aOM<SparseIndices>(2, _omitFieldNames ? '' : 'indices',
        subBuilder: SparseIndices.create)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'vectorsCount', $pb.PbFieldType.OU3)
    ..aOM<DenseVector>(101, _omitFieldNames ? '' : 'dense',
        subBuilder: DenseVector.create)
    ..aOM<SparseVector>(102, _omitFieldNames ? '' : 'sparse',
        subBuilder: SparseVector.create)
    ..aOM<MultiDenseVector>(103, _omitFieldNames ? '' : 'multiDense',
        subBuilder: MultiDenseVector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VectorOutput clone() => VectorOutput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VectorOutput copyWith(void Function(VectorOutput) updates) =>
      super.copyWith((message) => updates(message as VectorOutput))
          as VectorOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VectorOutput create() => VectorOutput._();
  VectorOutput createEmptyInstance() => create();
  static $pb.PbList<VectorOutput> createRepeated() =>
      $pb.PbList<VectorOutput>();
  @$core.pragma('dart2js:noInline')
  static VectorOutput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VectorOutput>(create);
  static VectorOutput? _defaultInstance;

  VectorOutput_Vector whichVector() =>
      _VectorOutput_VectorByTag[$_whichOneof(0)]!;
  void clearVector() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.double> get data => $_getList(0);

  @$pb.TagNumber(2)
  SparseIndices get indices => $_getN(1);
  @$pb.TagNumber(2)
  set indices(SparseIndices v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndices() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndices() => clearField(2);
  @$pb.TagNumber(2)
  SparseIndices ensureIndices() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get vectorsCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set vectorsCount($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVectorsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearVectorsCount() => clearField(3);

  @$pb.TagNumber(101)
  DenseVector get dense => $_getN(3);
  @$pb.TagNumber(101)
  set dense(DenseVector v) {
    setField(101, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasDense() => $_has(3);
  @$pb.TagNumber(101)
  void clearDense() => clearField(101);
  @$pb.TagNumber(101)
  DenseVector ensureDense() => $_ensure(3);

  @$pb.TagNumber(102)
  SparseVector get sparse => $_getN(4);
  @$pb.TagNumber(102)
  set sparse(SparseVector v) {
    setField(102, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasSparse() => $_has(4);
  @$pb.TagNumber(102)
  void clearSparse() => clearField(102);
  @$pb.TagNumber(102)
  SparseVector ensureSparse() => $_ensure(4);

  @$pb.TagNumber(103)
  MultiDenseVector get multiDense => $_getN(5);
  @$pb.TagNumber(103)
  set multiDense(MultiDenseVector v) {
    setField(103, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasMultiDense() => $_has(5);
  @$pb.TagNumber(103)
  void clearMultiDense() => clearField(103);
  @$pb.TagNumber(103)
  MultiDenseVector ensureMultiDense() => $_ensure(5);
}

class DenseVector extends $pb.GeneratedMessage {
  factory DenseVector({
    $core.Iterable<$core.double>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  DenseVector._() : super();
  factory DenseVector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DenseVector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DenseVector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DenseVector clone() => DenseVector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DenseVector copyWith(void Function(DenseVector) updates) =>
      super.copyWith((message) => updates(message as DenseVector))
          as DenseVector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DenseVector create() => DenseVector._();
  DenseVector createEmptyInstance() => create();
  static $pb.PbList<DenseVector> createRepeated() => $pb.PbList<DenseVector>();
  @$core.pragma('dart2js:noInline')
  static DenseVector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DenseVector>(create);
  static DenseVector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get data => $_getList(0);
}

class SparseVector extends $pb.GeneratedMessage {
  factory SparseVector({
    $core.Iterable<$core.double>? values,
    $core.Iterable<$core.int>? indices,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    if (indices != null) {
      $result.indices.addAll(indices);
    }
    return $result;
  }
  SparseVector._() : super();
  factory SparseVector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SparseVector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SparseVector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KF)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'indices', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SparseVector clone() => SparseVector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SparseVector copyWith(void Function(SparseVector) updates) =>
      super.copyWith((message) => updates(message as SparseVector))
          as SparseVector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparseVector create() => SparseVector._();
  SparseVector createEmptyInstance() => create();
  static $pb.PbList<SparseVector> createRepeated() =>
      $pb.PbList<SparseVector>();
  @$core.pragma('dart2js:noInline')
  static SparseVector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SparseVector>(create);
  static SparseVector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get values => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get indices => $_getList(1);
}

class MultiDenseVector extends $pb.GeneratedMessage {
  factory MultiDenseVector({
    $core.Iterable<DenseVector>? vectors,
  }) {
    final $result = create();
    if (vectors != null) {
      $result.vectors.addAll(vectors);
    }
    return $result;
  }
  MultiDenseVector._() : super();
  factory MultiDenseVector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MultiDenseVector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MultiDenseVector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<DenseVector>(1, _omitFieldNames ? '' : 'vectors', $pb.PbFieldType.PM,
        subBuilder: DenseVector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MultiDenseVector clone() => MultiDenseVector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MultiDenseVector copyWith(void Function(MultiDenseVector) updates) =>
      super.copyWith((message) => updates(message as MultiDenseVector))
          as MultiDenseVector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiDenseVector create() => MultiDenseVector._();
  MultiDenseVector createEmptyInstance() => create();
  static $pb.PbList<MultiDenseVector> createRepeated() =>
      $pb.PbList<MultiDenseVector>();
  @$core.pragma('dart2js:noInline')
  static MultiDenseVector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiDenseVector>(create);
  static MultiDenseVector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DenseVector> get vectors => $_getList(0);
}

enum VectorInput_Variant {
  id,
  dense,
  sparse,
  multiDense,
  document,
  image,
  object,
  notSet
}

/// Vector type to be used in queries. Ids will be substituted with their corresponding vectors from the collection.
class VectorInput extends $pb.GeneratedMessage {
  factory VectorInput({
    PointId? id,
    DenseVector? dense,
    SparseVector? sparse,
    MultiDenseVector? multiDense,
    Document? document,
    Image? image,
    InferenceObject? object,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (dense != null) {
      $result.dense = dense;
    }
    if (sparse != null) {
      $result.sparse = sparse;
    }
    if (multiDense != null) {
      $result.multiDense = multiDense;
    }
    if (document != null) {
      $result.document = document;
    }
    if (image != null) {
      $result.image = image;
    }
    if (object != null) {
      $result.object = object;
    }
    return $result;
  }
  VectorInput._() : super();
  factory VectorInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VectorInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VectorInput_Variant>
      _VectorInput_VariantByTag = {
    1: VectorInput_Variant.id,
    2: VectorInput_Variant.dense,
    3: VectorInput_Variant.sparse,
    4: VectorInput_Variant.multiDense,
    5: VectorInput_Variant.document,
    6: VectorInput_Variant.image,
    7: VectorInput_Variant.object,
    0: VectorInput_Variant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VectorInput',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<PointId>(1, _omitFieldNames ? '' : 'id', subBuilder: PointId.create)
    ..aOM<DenseVector>(2, _omitFieldNames ? '' : 'dense',
        subBuilder: DenseVector.create)
    ..aOM<SparseVector>(3, _omitFieldNames ? '' : 'sparse',
        subBuilder: SparseVector.create)
    ..aOM<MultiDenseVector>(4, _omitFieldNames ? '' : 'multiDense',
        subBuilder: MultiDenseVector.create)
    ..aOM<Document>(5, _omitFieldNames ? '' : 'document',
        subBuilder: Document.create)
    ..aOM<Image>(6, _omitFieldNames ? '' : 'image', subBuilder: Image.create)
    ..aOM<InferenceObject>(7, _omitFieldNames ? '' : 'object',
        subBuilder: InferenceObject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VectorInput clone() => VectorInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VectorInput copyWith(void Function(VectorInput) updates) =>
      super.copyWith((message) => updates(message as VectorInput))
          as VectorInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VectorInput create() => VectorInput._();
  VectorInput createEmptyInstance() => create();
  static $pb.PbList<VectorInput> createRepeated() => $pb.PbList<VectorInput>();
  @$core.pragma('dart2js:noInline')
  static VectorInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VectorInput>(create);
  static VectorInput? _defaultInstance;

  VectorInput_Variant whichVariant() =>
      _VectorInput_VariantByTag[$_whichOneof(0)]!;
  void clearVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PointId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(PointId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  PointId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  DenseVector get dense => $_getN(1);
  @$pb.TagNumber(2)
  set dense(DenseVector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDense() => $_has(1);
  @$pb.TagNumber(2)
  void clearDense() => clearField(2);
  @$pb.TagNumber(2)
  DenseVector ensureDense() => $_ensure(1);

  @$pb.TagNumber(3)
  SparseVector get sparse => $_getN(2);
  @$pb.TagNumber(3)
  set sparse(SparseVector v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSparse() => $_has(2);
  @$pb.TagNumber(3)
  void clearSparse() => clearField(3);
  @$pb.TagNumber(3)
  SparseVector ensureSparse() => $_ensure(2);

  @$pb.TagNumber(4)
  MultiDenseVector get multiDense => $_getN(3);
  @$pb.TagNumber(4)
  set multiDense(MultiDenseVector v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMultiDense() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultiDense() => clearField(4);
  @$pb.TagNumber(4)
  MultiDenseVector ensureMultiDense() => $_ensure(3);

  @$pb.TagNumber(5)
  Document get document => $_getN(4);
  @$pb.TagNumber(5)
  set document(Document v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDocument() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocument() => clearField(5);
  @$pb.TagNumber(5)
  Document ensureDocument() => $_ensure(4);

  @$pb.TagNumber(6)
  Image get image => $_getN(5);
  @$pb.TagNumber(6)
  set image(Image v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasImage() => $_has(5);
  @$pb.TagNumber(6)
  void clearImage() => clearField(6);
  @$pb.TagNumber(6)
  Image ensureImage() => $_ensure(5);

  @$pb.TagNumber(7)
  InferenceObject get object => $_getN(6);
  @$pb.TagNumber(7)
  set object(InferenceObject v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasObject() => $_has(6);
  @$pb.TagNumber(7)
  void clearObject() => clearField(7);
  @$pb.TagNumber(7)
  InferenceObject ensureObject() => $_ensure(6);
}

class ShardKeySelector extends $pb.GeneratedMessage {
  factory ShardKeySelector({
    $core.Iterable<$1.ShardKey>? shardKeys,
  }) {
    final $result = create();
    if (shardKeys != null) {
      $result.shardKeys.addAll(shardKeys);
    }
    return $result;
  }
  ShardKeySelector._() : super();
  factory ShardKeySelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShardKeySelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShardKeySelector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<$1.ShardKey>(1, _omitFieldNames ? '' : 'shardKeys', $pb.PbFieldType.PM,
        subBuilder: $1.ShardKey.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ShardKeySelector clone() => ShardKeySelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ShardKeySelector copyWith(void Function(ShardKeySelector) updates) =>
      super.copyWith((message) => updates(message as ShardKeySelector))
          as ShardKeySelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShardKeySelector create() => ShardKeySelector._();
  ShardKeySelector createEmptyInstance() => create();
  static $pb.PbList<ShardKeySelector> createRepeated() =>
      $pb.PbList<ShardKeySelector>();
  @$core.pragma('dart2js:noInline')
  static ShardKeySelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShardKeySelector>(create);
  static ShardKeySelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.ShardKey> get shardKeys => $_getList(0);
}

class UpsertPoints extends $pb.GeneratedMessage {
  factory UpsertPoints({
    $core.String? collectionName,
    $core.bool? wait,
    $core.Iterable<PointStruct>? points,
    WriteOrdering? ordering,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (points != null) {
      $result.points.addAll(points);
    }
    if (ordering != null) {
      $result.ordering = ordering;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  UpsertPoints._() : super();
  factory UpsertPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpsertPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertPoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOB(2, _omitFieldNames ? '' : 'wait')
    ..pc<PointStruct>(3, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM,
        subBuilder: PointStruct.create)
    ..aOM<WriteOrdering>(4, _omitFieldNames ? '' : 'ordering',
        subBuilder: WriteOrdering.create)
    ..aOM<ShardKeySelector>(5, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpsertPoints clone() => UpsertPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpsertPoints copyWith(void Function(UpsertPoints) updates) =>
      super.copyWith((message) => updates(message as UpsertPoints))
          as UpsertPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertPoints create() => UpsertPoints._();
  UpsertPoints createEmptyInstance() => create();
  static $pb.PbList<UpsertPoints> createRepeated() =>
      $pb.PbList<UpsertPoints>();
  @$core.pragma('dart2js:noInline')
  static UpsertPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertPoints>(create);
  static UpsertPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get wait => $_getBF(1);
  @$pb.TagNumber(2)
  set wait($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWait() => $_has(1);
  @$pb.TagNumber(2)
  void clearWait() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<PointStruct> get points => $_getList(2);

  @$pb.TagNumber(4)
  WriteOrdering get ordering => $_getN(3);
  @$pb.TagNumber(4)
  set ordering(WriteOrdering v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrdering() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrdering() => clearField(4);
  @$pb.TagNumber(4)
  WriteOrdering ensureOrdering() => $_ensure(3);

  @$pb.TagNumber(5)
  ShardKeySelector get shardKeySelector => $_getN(4);
  @$pb.TagNumber(5)
  set shardKeySelector(ShardKeySelector v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasShardKeySelector() => $_has(4);
  @$pb.TagNumber(5)
  void clearShardKeySelector() => clearField(5);
  @$pb.TagNumber(5)
  ShardKeySelector ensureShardKeySelector() => $_ensure(4);
}

class DeletePoints extends $pb.GeneratedMessage {
  factory DeletePoints({
    $core.String? collectionName,
    $core.bool? wait,
    PointsSelector? points,
    WriteOrdering? ordering,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (points != null) {
      $result.points = points;
    }
    if (ordering != null) {
      $result.ordering = ordering;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  DeletePoints._() : super();
  factory DeletePoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOB(2, _omitFieldNames ? '' : 'wait')
    ..aOM<PointsSelector>(3, _omitFieldNames ? '' : 'points',
        subBuilder: PointsSelector.create)
    ..aOM<WriteOrdering>(4, _omitFieldNames ? '' : 'ordering',
        subBuilder: WriteOrdering.create)
    ..aOM<ShardKeySelector>(5, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePoints clone() => DeletePoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePoints copyWith(void Function(DeletePoints) updates) =>
      super.copyWith((message) => updates(message as DeletePoints))
          as DeletePoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePoints create() => DeletePoints._();
  DeletePoints createEmptyInstance() => create();
  static $pb.PbList<DeletePoints> createRepeated() =>
      $pb.PbList<DeletePoints>();
  @$core.pragma('dart2js:noInline')
  static DeletePoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePoints>(create);
  static DeletePoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get wait => $_getBF(1);
  @$pb.TagNumber(2)
  set wait($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWait() => $_has(1);
  @$pb.TagNumber(2)
  void clearWait() => clearField(2);

  @$pb.TagNumber(3)
  PointsSelector get points => $_getN(2);
  @$pb.TagNumber(3)
  set points(PointsSelector v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPoints() => $_has(2);
  @$pb.TagNumber(3)
  void clearPoints() => clearField(3);
  @$pb.TagNumber(3)
  PointsSelector ensurePoints() => $_ensure(2);

  @$pb.TagNumber(4)
  WriteOrdering get ordering => $_getN(3);
  @$pb.TagNumber(4)
  set ordering(WriteOrdering v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrdering() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrdering() => clearField(4);
  @$pb.TagNumber(4)
  WriteOrdering ensureOrdering() => $_ensure(3);

  @$pb.TagNumber(5)
  ShardKeySelector get shardKeySelector => $_getN(4);
  @$pb.TagNumber(5)
  set shardKeySelector(ShardKeySelector v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasShardKeySelector() => $_has(4);
  @$pb.TagNumber(5)
  void clearShardKeySelector() => clearField(5);
  @$pb.TagNumber(5)
  ShardKeySelector ensureShardKeySelector() => $_ensure(4);
}

class GetPoints extends $pb.GeneratedMessage {
  factory GetPoints({
    $core.String? collectionName,
    $core.Iterable<PointId>? ids,
    WithPayloadSelector? withPayload,
    WithVectorsSelector? withVectors,
    ReadConsistency? readConsistency,
    ShardKeySelector? shardKeySelector,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    if (withPayload != null) {
      $result.withPayload = withPayload;
    }
    if (withVectors != null) {
      $result.withVectors = withVectors;
    }
    if (readConsistency != null) {
      $result.readConsistency = readConsistency;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  GetPoints._() : super();
  factory GetPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..pc<PointId>(2, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.PM,
        subBuilder: PointId.create)
    ..aOM<WithPayloadSelector>(4, _omitFieldNames ? '' : 'withPayload',
        subBuilder: WithPayloadSelector.create)
    ..aOM<WithVectorsSelector>(5, _omitFieldNames ? '' : 'withVectors',
        subBuilder: WithVectorsSelector.create)
    ..aOM<ReadConsistency>(6, _omitFieldNames ? '' : 'readConsistency',
        subBuilder: ReadConsistency.create)
    ..aOM<ShardKeySelector>(7, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPoints clone() => GetPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPoints copyWith(void Function(GetPoints) updates) =>
      super.copyWith((message) => updates(message as GetPoints)) as GetPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPoints create() => GetPoints._();
  GetPoints createEmptyInstance() => create();
  static $pb.PbList<GetPoints> createRepeated() => $pb.PbList<GetPoints>();
  @$core.pragma('dart2js:noInline')
  static GetPoints getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPoints>(create);
  static GetPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PointId> get ids => $_getList(1);

  @$pb.TagNumber(4)
  WithPayloadSelector get withPayload => $_getN(2);
  @$pb.TagNumber(4)
  set withPayload(WithPayloadSelector v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWithPayload() => $_has(2);
  @$pb.TagNumber(4)
  void clearWithPayload() => clearField(4);
  @$pb.TagNumber(4)
  WithPayloadSelector ensureWithPayload() => $_ensure(2);

  @$pb.TagNumber(5)
  WithVectorsSelector get withVectors => $_getN(3);
  @$pb.TagNumber(5)
  set withVectors(WithVectorsSelector v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWithVectors() => $_has(3);
  @$pb.TagNumber(5)
  void clearWithVectors() => clearField(5);
  @$pb.TagNumber(5)
  WithVectorsSelector ensureWithVectors() => $_ensure(3);

  @$pb.TagNumber(6)
  ReadConsistency get readConsistency => $_getN(4);
  @$pb.TagNumber(6)
  set readConsistency(ReadConsistency v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReadConsistency() => $_has(4);
  @$pb.TagNumber(6)
  void clearReadConsistency() => clearField(6);
  @$pb.TagNumber(6)
  ReadConsistency ensureReadConsistency() => $_ensure(4);

  @$pb.TagNumber(7)
  ShardKeySelector get shardKeySelector => $_getN(5);
  @$pb.TagNumber(7)
  set shardKeySelector(ShardKeySelector v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasShardKeySelector() => $_has(5);
  @$pb.TagNumber(7)
  void clearShardKeySelector() => clearField(7);
  @$pb.TagNumber(7)
  ShardKeySelector ensureShardKeySelector() => $_ensure(5);

  @$pb.TagNumber(8)
  $fixnum.Int64 get timeout => $_getI64(6);
  @$pb.TagNumber(8)
  set timeout($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTimeout() => $_has(6);
  @$pb.TagNumber(8)
  void clearTimeout() => clearField(8);
}

class UpdatePointVectors extends $pb.GeneratedMessage {
  factory UpdatePointVectors({
    $core.String? collectionName,
    $core.bool? wait,
    $core.Iterable<PointVectors>? points,
    WriteOrdering? ordering,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (points != null) {
      $result.points.addAll(points);
    }
    if (ordering != null) {
      $result.ordering = ordering;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  UpdatePointVectors._() : super();
  factory UpdatePointVectors.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePointVectors.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePointVectors',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOB(2, _omitFieldNames ? '' : 'wait')
    ..pc<PointVectors>(3, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM,
        subBuilder: PointVectors.create)
    ..aOM<WriteOrdering>(4, _omitFieldNames ? '' : 'ordering',
        subBuilder: WriteOrdering.create)
    ..aOM<ShardKeySelector>(5, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePointVectors clone() => UpdatePointVectors()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePointVectors copyWith(void Function(UpdatePointVectors) updates) =>
      super.copyWith((message) => updates(message as UpdatePointVectors))
          as UpdatePointVectors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePointVectors create() => UpdatePointVectors._();
  UpdatePointVectors createEmptyInstance() => create();
  static $pb.PbList<UpdatePointVectors> createRepeated() =>
      $pb.PbList<UpdatePointVectors>();
  @$core.pragma('dart2js:noInline')
  static UpdatePointVectors getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePointVectors>(create);
  static UpdatePointVectors? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get wait => $_getBF(1);
  @$pb.TagNumber(2)
  set wait($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWait() => $_has(1);
  @$pb.TagNumber(2)
  void clearWait() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<PointVectors> get points => $_getList(2);

  @$pb.TagNumber(4)
  WriteOrdering get ordering => $_getN(3);
  @$pb.TagNumber(4)
  set ordering(WriteOrdering v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrdering() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrdering() => clearField(4);
  @$pb.TagNumber(4)
  WriteOrdering ensureOrdering() => $_ensure(3);

  @$pb.TagNumber(5)
  ShardKeySelector get shardKeySelector => $_getN(4);
  @$pb.TagNumber(5)
  set shardKeySelector(ShardKeySelector v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasShardKeySelector() => $_has(4);
  @$pb.TagNumber(5)
  void clearShardKeySelector() => clearField(5);
  @$pb.TagNumber(5)
  ShardKeySelector ensureShardKeySelector() => $_ensure(4);
}

class PointVectors extends $pb.GeneratedMessage {
  factory PointVectors({
    PointId? id,
    Vectors? vectors,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (vectors != null) {
      $result.vectors = vectors;
    }
    return $result;
  }
  PointVectors._() : super();
  factory PointVectors.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PointVectors.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PointVectors',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<PointId>(1, _omitFieldNames ? '' : 'id', subBuilder: PointId.create)
    ..aOM<Vectors>(2, _omitFieldNames ? '' : 'vectors',
        subBuilder: Vectors.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PointVectors clone() => PointVectors()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PointVectors copyWith(void Function(PointVectors) updates) =>
      super.copyWith((message) => updates(message as PointVectors))
          as PointVectors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointVectors create() => PointVectors._();
  PointVectors createEmptyInstance() => create();
  static $pb.PbList<PointVectors> createRepeated() =>
      $pb.PbList<PointVectors>();
  @$core.pragma('dart2js:noInline')
  static PointVectors getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PointVectors>(create);
  static PointVectors? _defaultInstance;

  @$pb.TagNumber(1)
  PointId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(PointId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  PointId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  Vectors get vectors => $_getN(1);
  @$pb.TagNumber(2)
  set vectors(Vectors v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVectors() => $_has(1);
  @$pb.TagNumber(2)
  void clearVectors() => clearField(2);
  @$pb.TagNumber(2)
  Vectors ensureVectors() => $_ensure(1);
}

class DeletePointVectors extends $pb.GeneratedMessage {
  factory DeletePointVectors({
    $core.String? collectionName,
    $core.bool? wait,
    PointsSelector? pointsSelector,
    VectorsSelector? vectors,
    WriteOrdering? ordering,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (pointsSelector != null) {
      $result.pointsSelector = pointsSelector;
    }
    if (vectors != null) {
      $result.vectors = vectors;
    }
    if (ordering != null) {
      $result.ordering = ordering;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  DeletePointVectors._() : super();
  factory DeletePointVectors.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePointVectors.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePointVectors',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOB(2, _omitFieldNames ? '' : 'wait')
    ..aOM<PointsSelector>(3, _omitFieldNames ? '' : 'pointsSelector',
        subBuilder: PointsSelector.create)
    ..aOM<VectorsSelector>(4, _omitFieldNames ? '' : 'vectors',
        subBuilder: VectorsSelector.create)
    ..aOM<WriteOrdering>(5, _omitFieldNames ? '' : 'ordering',
        subBuilder: WriteOrdering.create)
    ..aOM<ShardKeySelector>(6, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePointVectors clone() => DeletePointVectors()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePointVectors copyWith(void Function(DeletePointVectors) updates) =>
      super.copyWith((message) => updates(message as DeletePointVectors))
          as DeletePointVectors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePointVectors create() => DeletePointVectors._();
  DeletePointVectors createEmptyInstance() => create();
  static $pb.PbList<DeletePointVectors> createRepeated() =>
      $pb.PbList<DeletePointVectors>();
  @$core.pragma('dart2js:noInline')
  static DeletePointVectors getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePointVectors>(create);
  static DeletePointVectors? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get wait => $_getBF(1);
  @$pb.TagNumber(2)
  set wait($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWait() => $_has(1);
  @$pb.TagNumber(2)
  void clearWait() => clearField(2);

  @$pb.TagNumber(3)
  PointsSelector get pointsSelector => $_getN(2);
  @$pb.TagNumber(3)
  set pointsSelector(PointsSelector v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPointsSelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearPointsSelector() => clearField(3);
  @$pb.TagNumber(3)
  PointsSelector ensurePointsSelector() => $_ensure(2);

  @$pb.TagNumber(4)
  VectorsSelector get vectors => $_getN(3);
  @$pb.TagNumber(4)
  set vectors(VectorsSelector v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVectors() => $_has(3);
  @$pb.TagNumber(4)
  void clearVectors() => clearField(4);
  @$pb.TagNumber(4)
  VectorsSelector ensureVectors() => $_ensure(3);

  @$pb.TagNumber(5)
  WriteOrdering get ordering => $_getN(4);
  @$pb.TagNumber(5)
  set ordering(WriteOrdering v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrdering() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrdering() => clearField(5);
  @$pb.TagNumber(5)
  WriteOrdering ensureOrdering() => $_ensure(4);

  @$pb.TagNumber(6)
  ShardKeySelector get shardKeySelector => $_getN(5);
  @$pb.TagNumber(6)
  set shardKeySelector(ShardKeySelector v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasShardKeySelector() => $_has(5);
  @$pb.TagNumber(6)
  void clearShardKeySelector() => clearField(6);
  @$pb.TagNumber(6)
  ShardKeySelector ensureShardKeySelector() => $_ensure(5);
}

class SetPayloadPoints extends $pb.GeneratedMessage {
  factory SetPayloadPoints({
    $core.String? collectionName,
    $core.bool? wait,
    $core.Map<$core.String, $11.Value>? payload,
    PointsSelector? pointsSelector,
    WriteOrdering? ordering,
    ShardKeySelector? shardKeySelector,
    $core.String? key,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (payload != null) {
      $result.payload.addAll(payload);
    }
    if (pointsSelector != null) {
      $result.pointsSelector = pointsSelector;
    }
    if (ordering != null) {
      $result.ordering = ordering;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  SetPayloadPoints._() : super();
  factory SetPayloadPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetPayloadPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetPayloadPoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOB(2, _omitFieldNames ? '' : 'wait')
    ..m<$core.String, $11.Value>(3, _omitFieldNames ? '' : 'payload',
        entryClassName: 'SetPayloadPoints.PayloadEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $11.Value.create,
        valueDefaultOrMaker: $11.Value.getDefault,
        packageName: const $pb.PackageName('qdrant'))
    ..aOM<PointsSelector>(5, _omitFieldNames ? '' : 'pointsSelector',
        subBuilder: PointsSelector.create)
    ..aOM<WriteOrdering>(6, _omitFieldNames ? '' : 'ordering',
        subBuilder: WriteOrdering.create)
    ..aOM<ShardKeySelector>(7, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..aOS(8, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetPayloadPoints clone() => SetPayloadPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetPayloadPoints copyWith(void Function(SetPayloadPoints) updates) =>
      super.copyWith((message) => updates(message as SetPayloadPoints))
          as SetPayloadPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPayloadPoints create() => SetPayloadPoints._();
  SetPayloadPoints createEmptyInstance() => create();
  static $pb.PbList<SetPayloadPoints> createRepeated() =>
      $pb.PbList<SetPayloadPoints>();
  @$core.pragma('dart2js:noInline')
  static SetPayloadPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetPayloadPoints>(create);
  static SetPayloadPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get wait => $_getBF(1);
  @$pb.TagNumber(2)
  set wait($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWait() => $_has(1);
  @$pb.TagNumber(2)
  void clearWait() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $11.Value> get payload => $_getMap(2);

  @$pb.TagNumber(5)
  PointsSelector get pointsSelector => $_getN(3);
  @$pb.TagNumber(5)
  set pointsSelector(PointsSelector v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPointsSelector() => $_has(3);
  @$pb.TagNumber(5)
  void clearPointsSelector() => clearField(5);
  @$pb.TagNumber(5)
  PointsSelector ensurePointsSelector() => $_ensure(3);

  @$pb.TagNumber(6)
  WriteOrdering get ordering => $_getN(4);
  @$pb.TagNumber(6)
  set ordering(WriteOrdering v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrdering() => $_has(4);
  @$pb.TagNumber(6)
  void clearOrdering() => clearField(6);
  @$pb.TagNumber(6)
  WriteOrdering ensureOrdering() => $_ensure(4);

  @$pb.TagNumber(7)
  ShardKeySelector get shardKeySelector => $_getN(5);
  @$pb.TagNumber(7)
  set shardKeySelector(ShardKeySelector v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasShardKeySelector() => $_has(5);
  @$pb.TagNumber(7)
  void clearShardKeySelector() => clearField(7);
  @$pb.TagNumber(7)
  ShardKeySelector ensureShardKeySelector() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get key => $_getSZ(6);
  @$pb.TagNumber(8)
  set key($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKey() => $_has(6);
  @$pb.TagNumber(8)
  void clearKey() => clearField(8);
}

class DeletePayloadPoints extends $pb.GeneratedMessage {
  factory DeletePayloadPoints({
    $core.String? collectionName,
    $core.bool? wait,
    $core.Iterable<$core.String>? keys,
    PointsSelector? pointsSelector,
    WriteOrdering? ordering,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    if (pointsSelector != null) {
      $result.pointsSelector = pointsSelector;
    }
    if (ordering != null) {
      $result.ordering = ordering;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  DeletePayloadPoints._() : super();
  factory DeletePayloadPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePayloadPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePayloadPoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOB(2, _omitFieldNames ? '' : 'wait')
    ..pPS(3, _omitFieldNames ? '' : 'keys')
    ..aOM<PointsSelector>(5, _omitFieldNames ? '' : 'pointsSelector',
        subBuilder: PointsSelector.create)
    ..aOM<WriteOrdering>(6, _omitFieldNames ? '' : 'ordering',
        subBuilder: WriteOrdering.create)
    ..aOM<ShardKeySelector>(7, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePayloadPoints clone() => DeletePayloadPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePayloadPoints copyWith(void Function(DeletePayloadPoints) updates) =>
      super.copyWith((message) => updates(message as DeletePayloadPoints))
          as DeletePayloadPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePayloadPoints create() => DeletePayloadPoints._();
  DeletePayloadPoints createEmptyInstance() => create();
  static $pb.PbList<DeletePayloadPoints> createRepeated() =>
      $pb.PbList<DeletePayloadPoints>();
  @$core.pragma('dart2js:noInline')
  static DeletePayloadPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePayloadPoints>(create);
  static DeletePayloadPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get wait => $_getBF(1);
  @$pb.TagNumber(2)
  set wait($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWait() => $_has(1);
  @$pb.TagNumber(2)
  void clearWait() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get keys => $_getList(2);

  @$pb.TagNumber(5)
  PointsSelector get pointsSelector => $_getN(3);
  @$pb.TagNumber(5)
  set pointsSelector(PointsSelector v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPointsSelector() => $_has(3);
  @$pb.TagNumber(5)
  void clearPointsSelector() => clearField(5);
  @$pb.TagNumber(5)
  PointsSelector ensurePointsSelector() => $_ensure(3);

  @$pb.TagNumber(6)
  WriteOrdering get ordering => $_getN(4);
  @$pb.TagNumber(6)
  set ordering(WriteOrdering v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrdering() => $_has(4);
  @$pb.TagNumber(6)
  void clearOrdering() => clearField(6);
  @$pb.TagNumber(6)
  WriteOrdering ensureOrdering() => $_ensure(4);

  @$pb.TagNumber(7)
  ShardKeySelector get shardKeySelector => $_getN(5);
  @$pb.TagNumber(7)
  set shardKeySelector(ShardKeySelector v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasShardKeySelector() => $_has(5);
  @$pb.TagNumber(7)
  void clearShardKeySelector() => clearField(7);
  @$pb.TagNumber(7)
  ShardKeySelector ensureShardKeySelector() => $_ensure(5);
}

class ClearPayloadPoints extends $pb.GeneratedMessage {
  factory ClearPayloadPoints({
    $core.String? collectionName,
    $core.bool? wait,
    PointsSelector? points,
    WriteOrdering? ordering,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (points != null) {
      $result.points = points;
    }
    if (ordering != null) {
      $result.ordering = ordering;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  ClearPayloadPoints._() : super();
  factory ClearPayloadPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClearPayloadPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClearPayloadPoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOB(2, _omitFieldNames ? '' : 'wait')
    ..aOM<PointsSelector>(3, _omitFieldNames ? '' : 'points',
        subBuilder: PointsSelector.create)
    ..aOM<WriteOrdering>(4, _omitFieldNames ? '' : 'ordering',
        subBuilder: WriteOrdering.create)
    ..aOM<ShardKeySelector>(5, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClearPayloadPoints clone() => ClearPayloadPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClearPayloadPoints copyWith(void Function(ClearPayloadPoints) updates) =>
      super.copyWith((message) => updates(message as ClearPayloadPoints))
          as ClearPayloadPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearPayloadPoints create() => ClearPayloadPoints._();
  ClearPayloadPoints createEmptyInstance() => create();
  static $pb.PbList<ClearPayloadPoints> createRepeated() =>
      $pb.PbList<ClearPayloadPoints>();
  @$core.pragma('dart2js:noInline')
  static ClearPayloadPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClearPayloadPoints>(create);
  static ClearPayloadPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get wait => $_getBF(1);
  @$pb.TagNumber(2)
  set wait($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWait() => $_has(1);
  @$pb.TagNumber(2)
  void clearWait() => clearField(2);

  @$pb.TagNumber(3)
  PointsSelector get points => $_getN(2);
  @$pb.TagNumber(3)
  set points(PointsSelector v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPoints() => $_has(2);
  @$pb.TagNumber(3)
  void clearPoints() => clearField(3);
  @$pb.TagNumber(3)
  PointsSelector ensurePoints() => $_ensure(2);

  @$pb.TagNumber(4)
  WriteOrdering get ordering => $_getN(3);
  @$pb.TagNumber(4)
  set ordering(WriteOrdering v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrdering() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrdering() => clearField(4);
  @$pb.TagNumber(4)
  WriteOrdering ensureOrdering() => $_ensure(3);

  @$pb.TagNumber(5)
  ShardKeySelector get shardKeySelector => $_getN(4);
  @$pb.TagNumber(5)
  set shardKeySelector(ShardKeySelector v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasShardKeySelector() => $_has(4);
  @$pb.TagNumber(5)
  void clearShardKeySelector() => clearField(5);
  @$pb.TagNumber(5)
  ShardKeySelector ensureShardKeySelector() => $_ensure(4);
}

class CreateFieldIndexCollection extends $pb.GeneratedMessage {
  factory CreateFieldIndexCollection({
    $core.String? collectionName,
    $core.bool? wait,
    $core.String? fieldName,
    FieldType? fieldType,
    $1.PayloadIndexParams? fieldIndexParams,
    WriteOrdering? ordering,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (fieldType != null) {
      $result.fieldType = fieldType;
    }
    if (fieldIndexParams != null) {
      $result.fieldIndexParams = fieldIndexParams;
    }
    if (ordering != null) {
      $result.ordering = ordering;
    }
    return $result;
  }
  CreateFieldIndexCollection._() : super();
  factory CreateFieldIndexCollection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFieldIndexCollection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateFieldIndexCollection',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOB(2, _omitFieldNames ? '' : 'wait')
    ..aOS(3, _omitFieldNames ? '' : 'fieldName')
    ..e<FieldType>(4, _omitFieldNames ? '' : 'fieldType', $pb.PbFieldType.OE,
        defaultOrMaker: FieldType.FieldTypeKeyword,
        valueOf: FieldType.valueOf,
        enumValues: FieldType.values)
    ..aOM<$1.PayloadIndexParams>(5, _omitFieldNames ? '' : 'fieldIndexParams',
        subBuilder: $1.PayloadIndexParams.create)
    ..aOM<WriteOrdering>(6, _omitFieldNames ? '' : 'ordering',
        subBuilder: WriteOrdering.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateFieldIndexCollection clone() =>
      CreateFieldIndexCollection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateFieldIndexCollection copyWith(
          void Function(CreateFieldIndexCollection) updates) =>
      super.copyWith(
              (message) => updates(message as CreateFieldIndexCollection))
          as CreateFieldIndexCollection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFieldIndexCollection create() => CreateFieldIndexCollection._();
  CreateFieldIndexCollection createEmptyInstance() => create();
  static $pb.PbList<CreateFieldIndexCollection> createRepeated() =>
      $pb.PbList<CreateFieldIndexCollection>();
  @$core.pragma('dart2js:noInline')
  static CreateFieldIndexCollection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFieldIndexCollection>(create);
  static CreateFieldIndexCollection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get wait => $_getBF(1);
  @$pb.TagNumber(2)
  set wait($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWait() => $_has(1);
  @$pb.TagNumber(2)
  void clearWait() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fieldName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fieldName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFieldName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldName() => clearField(3);

  @$pb.TagNumber(4)
  FieldType get fieldType => $_getN(3);
  @$pb.TagNumber(4)
  set fieldType(FieldType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFieldType() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldType() => clearField(4);

  @$pb.TagNumber(5)
  $1.PayloadIndexParams get fieldIndexParams => $_getN(4);
  @$pb.TagNumber(5)
  set fieldIndexParams($1.PayloadIndexParams v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFieldIndexParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldIndexParams() => clearField(5);
  @$pb.TagNumber(5)
  $1.PayloadIndexParams ensureFieldIndexParams() => $_ensure(4);

  @$pb.TagNumber(6)
  WriteOrdering get ordering => $_getN(5);
  @$pb.TagNumber(6)
  set ordering(WriteOrdering v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrdering() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrdering() => clearField(6);
  @$pb.TagNumber(6)
  WriteOrdering ensureOrdering() => $_ensure(5);
}

class DeleteFieldIndexCollection extends $pb.GeneratedMessage {
  factory DeleteFieldIndexCollection({
    $core.String? collectionName,
    $core.bool? wait,
    $core.String? fieldName,
    WriteOrdering? ordering,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (ordering != null) {
      $result.ordering = ordering;
    }
    return $result;
  }
  DeleteFieldIndexCollection._() : super();
  factory DeleteFieldIndexCollection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteFieldIndexCollection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteFieldIndexCollection',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOB(2, _omitFieldNames ? '' : 'wait')
    ..aOS(3, _omitFieldNames ? '' : 'fieldName')
    ..aOM<WriteOrdering>(4, _omitFieldNames ? '' : 'ordering',
        subBuilder: WriteOrdering.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteFieldIndexCollection clone() =>
      DeleteFieldIndexCollection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteFieldIndexCollection copyWith(
          void Function(DeleteFieldIndexCollection) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteFieldIndexCollection))
          as DeleteFieldIndexCollection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFieldIndexCollection create() => DeleteFieldIndexCollection._();
  DeleteFieldIndexCollection createEmptyInstance() => create();
  static $pb.PbList<DeleteFieldIndexCollection> createRepeated() =>
      $pb.PbList<DeleteFieldIndexCollection>();
  @$core.pragma('dart2js:noInline')
  static DeleteFieldIndexCollection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFieldIndexCollection>(create);
  static DeleteFieldIndexCollection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get wait => $_getBF(1);
  @$pb.TagNumber(2)
  set wait($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWait() => $_has(1);
  @$pb.TagNumber(2)
  void clearWait() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fieldName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fieldName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFieldName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldName() => clearField(3);

  @$pb.TagNumber(4)
  WriteOrdering get ordering => $_getN(3);
  @$pb.TagNumber(4)
  set ordering(WriteOrdering v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrdering() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrdering() => clearField(4);
  @$pb.TagNumber(4)
  WriteOrdering ensureOrdering() => $_ensure(3);
}

class PayloadIncludeSelector extends $pb.GeneratedMessage {
  factory PayloadIncludeSelector({
    $core.Iterable<$core.String>? fields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  PayloadIncludeSelector._() : super();
  factory PayloadIncludeSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PayloadIncludeSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayloadIncludeSelector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'fields')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PayloadIncludeSelector clone() =>
      PayloadIncludeSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PayloadIncludeSelector copyWith(
          void Function(PayloadIncludeSelector) updates) =>
      super.copyWith((message) => updates(message as PayloadIncludeSelector))
          as PayloadIncludeSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadIncludeSelector create() => PayloadIncludeSelector._();
  PayloadIncludeSelector createEmptyInstance() => create();
  static $pb.PbList<PayloadIncludeSelector> createRepeated() =>
      $pb.PbList<PayloadIncludeSelector>();
  @$core.pragma('dart2js:noInline')
  static PayloadIncludeSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PayloadIncludeSelector>(create);
  static PayloadIncludeSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get fields => $_getList(0);
}

class PayloadExcludeSelector extends $pb.GeneratedMessage {
  factory PayloadExcludeSelector({
    $core.Iterable<$core.String>? fields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  PayloadExcludeSelector._() : super();
  factory PayloadExcludeSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PayloadExcludeSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayloadExcludeSelector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'fields')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PayloadExcludeSelector clone() =>
      PayloadExcludeSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PayloadExcludeSelector copyWith(
          void Function(PayloadExcludeSelector) updates) =>
      super.copyWith((message) => updates(message as PayloadExcludeSelector))
          as PayloadExcludeSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadExcludeSelector create() => PayloadExcludeSelector._();
  PayloadExcludeSelector createEmptyInstance() => create();
  static $pb.PbList<PayloadExcludeSelector> createRepeated() =>
      $pb.PbList<PayloadExcludeSelector>();
  @$core.pragma('dart2js:noInline')
  static PayloadExcludeSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PayloadExcludeSelector>(create);
  static PayloadExcludeSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get fields => $_getList(0);
}

enum WithPayloadSelector_SelectorOptions { enable, include, exclude, notSet }

class WithPayloadSelector extends $pb.GeneratedMessage {
  factory WithPayloadSelector({
    $core.bool? enable,
    PayloadIncludeSelector? include,
    PayloadExcludeSelector? exclude,
  }) {
    final $result = create();
    if (enable != null) {
      $result.enable = enable;
    }
    if (include != null) {
      $result.include = include;
    }
    if (exclude != null) {
      $result.exclude = exclude;
    }
    return $result;
  }
  WithPayloadSelector._() : super();
  factory WithPayloadSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WithPayloadSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WithPayloadSelector_SelectorOptions>
      _WithPayloadSelector_SelectorOptionsByTag = {
    1: WithPayloadSelector_SelectorOptions.enable,
    2: WithPayloadSelector_SelectorOptions.include,
    3: WithPayloadSelector_SelectorOptions.exclude,
    0: WithPayloadSelector_SelectorOptions.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WithPayloadSelector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..aOM<PayloadIncludeSelector>(2, _omitFieldNames ? '' : 'include',
        subBuilder: PayloadIncludeSelector.create)
    ..aOM<PayloadExcludeSelector>(3, _omitFieldNames ? '' : 'exclude',
        subBuilder: PayloadExcludeSelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WithPayloadSelector clone() => WithPayloadSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WithPayloadSelector copyWith(void Function(WithPayloadSelector) updates) =>
      super.copyWith((message) => updates(message as WithPayloadSelector))
          as WithPayloadSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithPayloadSelector create() => WithPayloadSelector._();
  WithPayloadSelector createEmptyInstance() => create();
  static $pb.PbList<WithPayloadSelector> createRepeated() =>
      $pb.PbList<WithPayloadSelector>();
  @$core.pragma('dart2js:noInline')
  static WithPayloadSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WithPayloadSelector>(create);
  static WithPayloadSelector? _defaultInstance;

  WithPayloadSelector_SelectorOptions whichSelectorOptions() =>
      _WithPayloadSelector_SelectorOptionsByTag[$_whichOneof(0)]!;
  void clearSelectorOptions() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => clearField(1);

  @$pb.TagNumber(2)
  PayloadIncludeSelector get include => $_getN(1);
  @$pb.TagNumber(2)
  set include(PayloadIncludeSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInclude() => $_has(1);
  @$pb.TagNumber(2)
  void clearInclude() => clearField(2);
  @$pb.TagNumber(2)
  PayloadIncludeSelector ensureInclude() => $_ensure(1);

  @$pb.TagNumber(3)
  PayloadExcludeSelector get exclude => $_getN(2);
  @$pb.TagNumber(3)
  set exclude(PayloadExcludeSelector v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExclude() => $_has(2);
  @$pb.TagNumber(3)
  void clearExclude() => clearField(3);
  @$pb.TagNumber(3)
  PayloadExcludeSelector ensureExclude() => $_ensure(2);
}

class NamedVectors extends $pb.GeneratedMessage {
  factory NamedVectors({
    $core.Map<$core.String, Vector>? vectors,
  }) {
    final $result = create();
    if (vectors != null) {
      $result.vectors.addAll(vectors);
    }
    return $result;
  }
  NamedVectors._() : super();
  factory NamedVectors.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NamedVectors.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamedVectors',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..m<$core.String, Vector>(1, _omitFieldNames ? '' : 'vectors',
        entryClassName: 'NamedVectors.VectorsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Vector.create,
        valueDefaultOrMaker: Vector.getDefault,
        packageName: const $pb.PackageName('qdrant'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NamedVectors clone() => NamedVectors()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NamedVectors copyWith(void Function(NamedVectors) updates) =>
      super.copyWith((message) => updates(message as NamedVectors))
          as NamedVectors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedVectors create() => NamedVectors._();
  NamedVectors createEmptyInstance() => create();
  static $pb.PbList<NamedVectors> createRepeated() =>
      $pb.PbList<NamedVectors>();
  @$core.pragma('dart2js:noInline')
  static NamedVectors getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamedVectors>(create);
  static NamedVectors? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, Vector> get vectors => $_getMap(0);
}

class NamedVectorsOutput extends $pb.GeneratedMessage {
  factory NamedVectorsOutput({
    $core.Map<$core.String, VectorOutput>? vectors,
  }) {
    final $result = create();
    if (vectors != null) {
      $result.vectors.addAll(vectors);
    }
    return $result;
  }
  NamedVectorsOutput._() : super();
  factory NamedVectorsOutput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NamedVectorsOutput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NamedVectorsOutput',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..m<$core.String, VectorOutput>(1, _omitFieldNames ? '' : 'vectors',
        entryClassName: 'NamedVectorsOutput.VectorsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: VectorOutput.create,
        valueDefaultOrMaker: VectorOutput.getDefault,
        packageName: const $pb.PackageName('qdrant'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NamedVectorsOutput clone() => NamedVectorsOutput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NamedVectorsOutput copyWith(void Function(NamedVectorsOutput) updates) =>
      super.copyWith((message) => updates(message as NamedVectorsOutput))
          as NamedVectorsOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamedVectorsOutput create() => NamedVectorsOutput._();
  NamedVectorsOutput createEmptyInstance() => create();
  static $pb.PbList<NamedVectorsOutput> createRepeated() =>
      $pb.PbList<NamedVectorsOutput>();
  @$core.pragma('dart2js:noInline')
  static NamedVectorsOutput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamedVectorsOutput>(create);
  static NamedVectorsOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, VectorOutput> get vectors => $_getMap(0);
}

enum Vectors_VectorsOptions { vector, vectors, notSet }

class Vectors extends $pb.GeneratedMessage {
  factory Vectors({
    Vector? vector,
    NamedVectors? vectors,
  }) {
    final $result = create();
    if (vector != null) {
      $result.vector = vector;
    }
    if (vectors != null) {
      $result.vectors = vectors;
    }
    return $result;
  }
  Vectors._() : super();
  factory Vectors.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Vectors.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Vectors_VectorsOptions>
      _Vectors_VectorsOptionsByTag = {
    1: Vectors_VectorsOptions.vector,
    2: Vectors_VectorsOptions.vectors,
    0: Vectors_VectorsOptions.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Vectors',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Vector>(1, _omitFieldNames ? '' : 'vector', subBuilder: Vector.create)
    ..aOM<NamedVectors>(2, _omitFieldNames ? '' : 'vectors',
        subBuilder: NamedVectors.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Vectors clone() => Vectors()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Vectors copyWith(void Function(Vectors) updates) =>
      super.copyWith((message) => updates(message as Vectors)) as Vectors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vectors create() => Vectors._();
  Vectors createEmptyInstance() => create();
  static $pb.PbList<Vectors> createRepeated() => $pb.PbList<Vectors>();
  @$core.pragma('dart2js:noInline')
  static Vectors getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vectors>(create);
  static Vectors? _defaultInstance;

  Vectors_VectorsOptions whichVectorsOptions() =>
      _Vectors_VectorsOptionsByTag[$_whichOneof(0)]!;
  void clearVectorsOptions() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Vector get vector => $_getN(0);
  @$pb.TagNumber(1)
  set vector(Vector v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVector() => $_has(0);
  @$pb.TagNumber(1)
  void clearVector() => clearField(1);
  @$pb.TagNumber(1)
  Vector ensureVector() => $_ensure(0);

  @$pb.TagNumber(2)
  NamedVectors get vectors => $_getN(1);
  @$pb.TagNumber(2)
  set vectors(NamedVectors v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVectors() => $_has(1);
  @$pb.TagNumber(2)
  void clearVectors() => clearField(2);
  @$pb.TagNumber(2)
  NamedVectors ensureVectors() => $_ensure(1);
}

enum VectorsOutput_VectorsOptions { vector, vectors, notSet }

class VectorsOutput extends $pb.GeneratedMessage {
  factory VectorsOutput({
    VectorOutput? vector,
    NamedVectorsOutput? vectors,
  }) {
    final $result = create();
    if (vector != null) {
      $result.vector = vector;
    }
    if (vectors != null) {
      $result.vectors = vectors;
    }
    return $result;
  }
  VectorsOutput._() : super();
  factory VectorsOutput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VectorsOutput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VectorsOutput_VectorsOptions>
      _VectorsOutput_VectorsOptionsByTag = {
    1: VectorsOutput_VectorsOptions.vector,
    2: VectorsOutput_VectorsOptions.vectors,
    0: VectorsOutput_VectorsOptions.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VectorsOutput',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<VectorOutput>(1, _omitFieldNames ? '' : 'vector',
        subBuilder: VectorOutput.create)
    ..aOM<NamedVectorsOutput>(2, _omitFieldNames ? '' : 'vectors',
        subBuilder: NamedVectorsOutput.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VectorsOutput clone() => VectorsOutput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VectorsOutput copyWith(void Function(VectorsOutput) updates) =>
      super.copyWith((message) => updates(message as VectorsOutput))
          as VectorsOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VectorsOutput create() => VectorsOutput._();
  VectorsOutput createEmptyInstance() => create();
  static $pb.PbList<VectorsOutput> createRepeated() =>
      $pb.PbList<VectorsOutput>();
  @$core.pragma('dart2js:noInline')
  static VectorsOutput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VectorsOutput>(create);
  static VectorsOutput? _defaultInstance;

  VectorsOutput_VectorsOptions whichVectorsOptions() =>
      _VectorsOutput_VectorsOptionsByTag[$_whichOneof(0)]!;
  void clearVectorsOptions() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  VectorOutput get vector => $_getN(0);
  @$pb.TagNumber(1)
  set vector(VectorOutput v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVector() => $_has(0);
  @$pb.TagNumber(1)
  void clearVector() => clearField(1);
  @$pb.TagNumber(1)
  VectorOutput ensureVector() => $_ensure(0);

  @$pb.TagNumber(2)
  NamedVectorsOutput get vectors => $_getN(1);
  @$pb.TagNumber(2)
  set vectors(NamedVectorsOutput v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVectors() => $_has(1);
  @$pb.TagNumber(2)
  void clearVectors() => clearField(2);
  @$pb.TagNumber(2)
  NamedVectorsOutput ensureVectors() => $_ensure(1);
}

class VectorsSelector extends $pb.GeneratedMessage {
  factory VectorsSelector({
    $core.Iterable<$core.String>? names,
  }) {
    final $result = create();
    if (names != null) {
      $result.names.addAll(names);
    }
    return $result;
  }
  VectorsSelector._() : super();
  factory VectorsSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VectorsSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VectorsSelector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'names')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VectorsSelector clone() => VectorsSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VectorsSelector copyWith(void Function(VectorsSelector) updates) =>
      super.copyWith((message) => updates(message as VectorsSelector))
          as VectorsSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VectorsSelector create() => VectorsSelector._();
  VectorsSelector createEmptyInstance() => create();
  static $pb.PbList<VectorsSelector> createRepeated() =>
      $pb.PbList<VectorsSelector>();
  @$core.pragma('dart2js:noInline')
  static VectorsSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VectorsSelector>(create);
  static VectorsSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get names => $_getList(0);
}

enum WithVectorsSelector_SelectorOptions { enable, include, notSet }

class WithVectorsSelector extends $pb.GeneratedMessage {
  factory WithVectorsSelector({
    $core.bool? enable,
    VectorsSelector? include,
  }) {
    final $result = create();
    if (enable != null) {
      $result.enable = enable;
    }
    if (include != null) {
      $result.include = include;
    }
    return $result;
  }
  WithVectorsSelector._() : super();
  factory WithVectorsSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WithVectorsSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WithVectorsSelector_SelectorOptions>
      _WithVectorsSelector_SelectorOptionsByTag = {
    1: WithVectorsSelector_SelectorOptions.enable,
    2: WithVectorsSelector_SelectorOptions.include,
    0: WithVectorsSelector_SelectorOptions.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WithVectorsSelector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..aOM<VectorsSelector>(2, _omitFieldNames ? '' : 'include',
        subBuilder: VectorsSelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WithVectorsSelector clone() => WithVectorsSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WithVectorsSelector copyWith(void Function(WithVectorsSelector) updates) =>
      super.copyWith((message) => updates(message as WithVectorsSelector))
          as WithVectorsSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithVectorsSelector create() => WithVectorsSelector._();
  WithVectorsSelector createEmptyInstance() => create();
  static $pb.PbList<WithVectorsSelector> createRepeated() =>
      $pb.PbList<WithVectorsSelector>();
  @$core.pragma('dart2js:noInline')
  static WithVectorsSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WithVectorsSelector>(create);
  static WithVectorsSelector? _defaultInstance;

  WithVectorsSelector_SelectorOptions whichSelectorOptions() =>
      _WithVectorsSelector_SelectorOptionsByTag[$_whichOneof(0)]!;
  void clearSelectorOptions() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => clearField(1);

  @$pb.TagNumber(2)
  VectorsSelector get include => $_getN(1);
  @$pb.TagNumber(2)
  set include(VectorsSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInclude() => $_has(1);
  @$pb.TagNumber(2)
  void clearInclude() => clearField(2);
  @$pb.TagNumber(2)
  VectorsSelector ensureInclude() => $_ensure(1);
}

class QuantizationSearchParams extends $pb.GeneratedMessage {
  factory QuantizationSearchParams({
    $core.bool? ignore,
    $core.bool? rescore,
    $core.double? oversampling,
  }) {
    final $result = create();
    if (ignore != null) {
      $result.ignore = ignore;
    }
    if (rescore != null) {
      $result.rescore = rescore;
    }
    if (oversampling != null) {
      $result.oversampling = oversampling;
    }
    return $result;
  }
  QuantizationSearchParams._() : super();
  factory QuantizationSearchParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuantizationSearchParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuantizationSearchParams',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ignore')
    ..aOB(2, _omitFieldNames ? '' : 'rescore')
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'oversampling', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuantizationSearchParams clone() =>
      QuantizationSearchParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuantizationSearchParams copyWith(
          void Function(QuantizationSearchParams) updates) =>
      super.copyWith((message) => updates(message as QuantizationSearchParams))
          as QuantizationSearchParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuantizationSearchParams create() => QuantizationSearchParams._();
  QuantizationSearchParams createEmptyInstance() => create();
  static $pb.PbList<QuantizationSearchParams> createRepeated() =>
      $pb.PbList<QuantizationSearchParams>();
  @$core.pragma('dart2js:noInline')
  static QuantizationSearchParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuantizationSearchParams>(create);
  static QuantizationSearchParams? _defaultInstance;

  ///
  /// If set to true, search will ignore quantized vector data
  @$pb.TagNumber(1)
  $core.bool get ignore => $_getBF(0);
  @$pb.TagNumber(1)
  set ignore($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIgnore() => $_has(0);
  @$pb.TagNumber(1)
  void clearIgnore() => clearField(1);

  ///
  /// If true, use original vectors to re-score top-k results. If ignored, qdrant decides automatically does rescore enabled or not.
  @$pb.TagNumber(2)
  $core.bool get rescore => $_getBF(1);
  @$pb.TagNumber(2)
  set rescore($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRescore() => $_has(1);
  @$pb.TagNumber(2)
  void clearRescore() => clearField(2);

  ///
  /// Oversampling factor for quantization.
  ///
  /// Defines how many extra vectors should be pre-selected using quantized index,
  /// and then re-scored using original vectors.
  ///
  /// For example, if `oversampling` is 2.4 and `limit` is 100, then 240 vectors will be pre-selected using quantized index,
  /// and then top-100 will be returned after re-scoring.
  @$pb.TagNumber(3)
  $core.double get oversampling => $_getN(2);
  @$pb.TagNumber(3)
  set oversampling($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOversampling() => $_has(2);
  @$pb.TagNumber(3)
  void clearOversampling() => clearField(3);
}

class SearchParams extends $pb.GeneratedMessage {
  factory SearchParams({
    $fixnum.Int64? hnswEf,
    $core.bool? exact,
    QuantizationSearchParams? quantization,
    $core.bool? indexedOnly,
  }) {
    final $result = create();
    if (hnswEf != null) {
      $result.hnswEf = hnswEf;
    }
    if (exact != null) {
      $result.exact = exact;
    }
    if (quantization != null) {
      $result.quantization = quantization;
    }
    if (indexedOnly != null) {
      $result.indexedOnly = indexedOnly;
    }
    return $result;
  }
  SearchParams._() : super();
  factory SearchParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchParams',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'hnswEf', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'exact')
    ..aOM<QuantizationSearchParams>(3, _omitFieldNames ? '' : 'quantization',
        subBuilder: QuantizationSearchParams.create)
    ..aOB(4, _omitFieldNames ? '' : 'indexedOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchParams clone() => SearchParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchParams copyWith(void Function(SearchParams) updates) =>
      super.copyWith((message) => updates(message as SearchParams))
          as SearchParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchParams create() => SearchParams._();
  SearchParams createEmptyInstance() => create();
  static $pb.PbList<SearchParams> createRepeated() =>
      $pb.PbList<SearchParams>();
  @$core.pragma('dart2js:noInline')
  static SearchParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchParams>(create);
  static SearchParams? _defaultInstance;

  ///
  /// Params relevant to HNSW index. Size of the beam in a beam-search.
  /// Larger the value - more accurate the result, more time required for search.
  @$pb.TagNumber(1)
  $fixnum.Int64 get hnswEf => $_getI64(0);
  @$pb.TagNumber(1)
  set hnswEf($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHnswEf() => $_has(0);
  @$pb.TagNumber(1)
  void clearHnswEf() => clearField(1);

  ///
  /// Search without approximation. If set to true, search may run long but with exact results.
  @$pb.TagNumber(2)
  $core.bool get exact => $_getBF(1);
  @$pb.TagNumber(2)
  set exact($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExact() => $_has(1);
  @$pb.TagNumber(2)
  void clearExact() => clearField(2);

  ///
  /// If set to true, search will ignore quantized vector data
  @$pb.TagNumber(3)
  QuantizationSearchParams get quantization => $_getN(2);
  @$pb.TagNumber(3)
  set quantization(QuantizationSearchParams v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuantization() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantization() => clearField(3);
  @$pb.TagNumber(3)
  QuantizationSearchParams ensureQuantization() => $_ensure(2);

  ///
  /// If enabled, the engine will only perform search among indexed or small segments.
  /// Using this option prevents slow searches in case of delayed index, but does not
  /// guarantee that all uploaded vectors will be included in search results
  @$pb.TagNumber(4)
  $core.bool get indexedOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set indexedOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIndexedOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndexedOnly() => clearField(4);
}

class SearchPoints extends $pb.GeneratedMessage {
  factory SearchPoints({
    $core.String? collectionName,
    $core.Iterable<$core.double>? vector,
    Filter? filter,
    $fixnum.Int64? limit,
    WithPayloadSelector? withPayload,
    SearchParams? params,
    $core.double? scoreThreshold,
    $fixnum.Int64? offset,
    $core.String? vectorName,
    WithVectorsSelector? withVectors,
    ReadConsistency? readConsistency,
    $fixnum.Int64? timeout,
    ShardKeySelector? shardKeySelector,
    SparseIndices? sparseIndices,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (vector != null) {
      $result.vector.addAll(vector);
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (withPayload != null) {
      $result.withPayload = withPayload;
    }
    if (params != null) {
      $result.params = params;
    }
    if (scoreThreshold != null) {
      $result.scoreThreshold = scoreThreshold;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (vectorName != null) {
      $result.vectorName = vectorName;
    }
    if (withVectors != null) {
      $result.withVectors = withVectors;
    }
    if (readConsistency != null) {
      $result.readConsistency = readConsistency;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    if (sparseIndices != null) {
      $result.sparseIndices = sparseIndices;
    }
    return $result;
  }
  SearchPoints._() : super();
  factory SearchPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchPoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'vector', $pb.PbFieldType.KF)
    ..aOM<Filter>(3, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<WithPayloadSelector>(6, _omitFieldNames ? '' : 'withPayload',
        subBuilder: WithPayloadSelector.create)
    ..aOM<SearchParams>(7, _omitFieldNames ? '' : 'params',
        subBuilder: SearchParams.create)
    ..a<$core.double>(
        8, _omitFieldNames ? '' : 'scoreThreshold', $pb.PbFieldType.OF)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'vectorName')
    ..aOM<WithVectorsSelector>(11, _omitFieldNames ? '' : 'withVectors',
        subBuilder: WithVectorsSelector.create)
    ..aOM<ReadConsistency>(12, _omitFieldNames ? '' : 'readConsistency',
        subBuilder: ReadConsistency.create)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<ShardKeySelector>(14, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..aOM<SparseIndices>(15, _omitFieldNames ? '' : 'sparseIndices',
        subBuilder: SparseIndices.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchPoints clone() => SearchPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchPoints copyWith(void Function(SearchPoints) updates) =>
      super.copyWith((message) => updates(message as SearchPoints))
          as SearchPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchPoints create() => SearchPoints._();
  SearchPoints createEmptyInstance() => create();
  static $pb.PbList<SearchPoints> createRepeated() =>
      $pb.PbList<SearchPoints>();
  @$core.pragma('dart2js:noInline')
  static SearchPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchPoints>(create);
  static SearchPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.double> get vector => $_getList(1);

  @$pb.TagNumber(3)
  Filter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter(Filter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  Filter ensureFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get limit => $_getI64(3);
  @$pb.TagNumber(4)
  set limit($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);

  @$pb.TagNumber(6)
  WithPayloadSelector get withPayload => $_getN(4);
  @$pb.TagNumber(6)
  set withPayload(WithPayloadSelector v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWithPayload() => $_has(4);
  @$pb.TagNumber(6)
  void clearWithPayload() => clearField(6);
  @$pb.TagNumber(6)
  WithPayloadSelector ensureWithPayload() => $_ensure(4);

  @$pb.TagNumber(7)
  SearchParams get params => $_getN(5);
  @$pb.TagNumber(7)
  set params(SearchParams v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasParams() => $_has(5);
  @$pb.TagNumber(7)
  void clearParams() => clearField(7);
  @$pb.TagNumber(7)
  SearchParams ensureParams() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.double get scoreThreshold => $_getN(6);
  @$pb.TagNumber(8)
  set scoreThreshold($core.double v) {
    $_setFloat(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasScoreThreshold() => $_has(6);
  @$pb.TagNumber(8)
  void clearScoreThreshold() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get offset => $_getI64(7);
  @$pb.TagNumber(9)
  set offset($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(9)
  void clearOffset() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get vectorName => $_getSZ(8);
  @$pb.TagNumber(10)
  set vectorName($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasVectorName() => $_has(8);
  @$pb.TagNumber(10)
  void clearVectorName() => clearField(10);

  @$pb.TagNumber(11)
  WithVectorsSelector get withVectors => $_getN(9);
  @$pb.TagNumber(11)
  set withVectors(WithVectorsSelector v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasWithVectors() => $_has(9);
  @$pb.TagNumber(11)
  void clearWithVectors() => clearField(11);
  @$pb.TagNumber(11)
  WithVectorsSelector ensureWithVectors() => $_ensure(9);

  @$pb.TagNumber(12)
  ReadConsistency get readConsistency => $_getN(10);
  @$pb.TagNumber(12)
  set readConsistency(ReadConsistency v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasReadConsistency() => $_has(10);
  @$pb.TagNumber(12)
  void clearReadConsistency() => clearField(12);
  @$pb.TagNumber(12)
  ReadConsistency ensureReadConsistency() => $_ensure(10);

  @$pb.TagNumber(13)
  $fixnum.Int64 get timeout => $_getI64(11);
  @$pb.TagNumber(13)
  set timeout($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTimeout() => $_has(11);
  @$pb.TagNumber(13)
  void clearTimeout() => clearField(13);

  @$pb.TagNumber(14)
  ShardKeySelector get shardKeySelector => $_getN(12);
  @$pb.TagNumber(14)
  set shardKeySelector(ShardKeySelector v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasShardKeySelector() => $_has(12);
  @$pb.TagNumber(14)
  void clearShardKeySelector() => clearField(14);
  @$pb.TagNumber(14)
  ShardKeySelector ensureShardKeySelector() => $_ensure(12);

  @$pb.TagNumber(15)
  SparseIndices get sparseIndices => $_getN(13);
  @$pb.TagNumber(15)
  set sparseIndices(SparseIndices v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasSparseIndices() => $_has(13);
  @$pb.TagNumber(15)
  void clearSparseIndices() => clearField(15);
  @$pb.TagNumber(15)
  SparseIndices ensureSparseIndices() => $_ensure(13);
}

class SearchBatchPoints extends $pb.GeneratedMessage {
  factory SearchBatchPoints({
    $core.String? collectionName,
    $core.Iterable<SearchPoints>? searchPoints,
    ReadConsistency? readConsistency,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (searchPoints != null) {
      $result.searchPoints.addAll(searchPoints);
    }
    if (readConsistency != null) {
      $result.readConsistency = readConsistency;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  SearchBatchPoints._() : super();
  factory SearchBatchPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchBatchPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchBatchPoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..pc<SearchPoints>(
        2, _omitFieldNames ? '' : 'searchPoints', $pb.PbFieldType.PM,
        subBuilder: SearchPoints.create)
    ..aOM<ReadConsistency>(3, _omitFieldNames ? '' : 'readConsistency',
        subBuilder: ReadConsistency.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchBatchPoints clone() => SearchBatchPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchBatchPoints copyWith(void Function(SearchBatchPoints) updates) =>
      super.copyWith((message) => updates(message as SearchBatchPoints))
          as SearchBatchPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchBatchPoints create() => SearchBatchPoints._();
  SearchBatchPoints createEmptyInstance() => create();
  static $pb.PbList<SearchBatchPoints> createRepeated() =>
      $pb.PbList<SearchBatchPoints>();
  @$core.pragma('dart2js:noInline')
  static SearchBatchPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchBatchPoints>(create);
  static SearchBatchPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SearchPoints> get searchPoints => $_getList(1);

  @$pb.TagNumber(3)
  ReadConsistency get readConsistency => $_getN(2);
  @$pb.TagNumber(3)
  set readConsistency(ReadConsistency v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReadConsistency() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadConsistency() => clearField(3);
  @$pb.TagNumber(3)
  ReadConsistency ensureReadConsistency() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timeout => $_getI64(3);
  @$pb.TagNumber(4)
  set timeout($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
}

class WithLookup extends $pb.GeneratedMessage {
  factory WithLookup({
    $core.String? collection,
    WithPayloadSelector? withPayload,
    WithVectorsSelector? withVectors,
  }) {
    final $result = create();
    if (collection != null) {
      $result.collection = collection;
    }
    if (withPayload != null) {
      $result.withPayload = withPayload;
    }
    if (withVectors != null) {
      $result.withVectors = withVectors;
    }
    return $result;
  }
  WithLookup._() : super();
  factory WithLookup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WithLookup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WithLookup',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collection')
    ..aOM<WithPayloadSelector>(2, _omitFieldNames ? '' : 'withPayload',
        subBuilder: WithPayloadSelector.create)
    ..aOM<WithVectorsSelector>(3, _omitFieldNames ? '' : 'withVectors',
        subBuilder: WithVectorsSelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WithLookup clone() => WithLookup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WithLookup copyWith(void Function(WithLookup) updates) =>
      super.copyWith((message) => updates(message as WithLookup)) as WithLookup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithLookup create() => WithLookup._();
  WithLookup createEmptyInstance() => create();
  static $pb.PbList<WithLookup> createRepeated() => $pb.PbList<WithLookup>();
  @$core.pragma('dart2js:noInline')
  static WithLookup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WithLookup>(create);
  static WithLookup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collection => $_getSZ(0);
  @$pb.TagNumber(1)
  set collection($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);

  @$pb.TagNumber(2)
  WithPayloadSelector get withPayload => $_getN(1);
  @$pb.TagNumber(2)
  set withPayload(WithPayloadSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWithPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearWithPayload() => clearField(2);
  @$pb.TagNumber(2)
  WithPayloadSelector ensureWithPayload() => $_ensure(1);

  @$pb.TagNumber(3)
  WithVectorsSelector get withVectors => $_getN(2);
  @$pb.TagNumber(3)
  set withVectors(WithVectorsSelector v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWithVectors() => $_has(2);
  @$pb.TagNumber(3)
  void clearWithVectors() => clearField(3);
  @$pb.TagNumber(3)
  WithVectorsSelector ensureWithVectors() => $_ensure(2);
}

class SearchPointGroups extends $pb.GeneratedMessage {
  factory SearchPointGroups({
    $core.String? collectionName,
    $core.Iterable<$core.double>? vector,
    Filter? filter,
    $core.int? limit,
    WithPayloadSelector? withPayload,
    SearchParams? params,
    $core.double? scoreThreshold,
    $core.String? vectorName,
    WithVectorsSelector? withVectors,
    $core.String? groupBy,
    $core.int? groupSize,
    ReadConsistency? readConsistency,
    WithLookup? withLookup,
    $fixnum.Int64? timeout,
    ShardKeySelector? shardKeySelector,
    SparseIndices? sparseIndices,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (vector != null) {
      $result.vector.addAll(vector);
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (withPayload != null) {
      $result.withPayload = withPayload;
    }
    if (params != null) {
      $result.params = params;
    }
    if (scoreThreshold != null) {
      $result.scoreThreshold = scoreThreshold;
    }
    if (vectorName != null) {
      $result.vectorName = vectorName;
    }
    if (withVectors != null) {
      $result.withVectors = withVectors;
    }
    if (groupBy != null) {
      $result.groupBy = groupBy;
    }
    if (groupSize != null) {
      $result.groupSize = groupSize;
    }
    if (readConsistency != null) {
      $result.readConsistency = readConsistency;
    }
    if (withLookup != null) {
      $result.withLookup = withLookup;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    if (sparseIndices != null) {
      $result.sparseIndices = sparseIndices;
    }
    return $result;
  }
  SearchPointGroups._() : super();
  factory SearchPointGroups.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchPointGroups.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchPointGroups',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'vector', $pb.PbFieldType.KF)
    ..aOM<Filter>(3, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU3)
    ..aOM<WithPayloadSelector>(5, _omitFieldNames ? '' : 'withPayload',
        subBuilder: WithPayloadSelector.create)
    ..aOM<SearchParams>(6, _omitFieldNames ? '' : 'params',
        subBuilder: SearchParams.create)
    ..a<$core.double>(
        7, _omitFieldNames ? '' : 'scoreThreshold', $pb.PbFieldType.OF)
    ..aOS(8, _omitFieldNames ? '' : 'vectorName')
    ..aOM<WithVectorsSelector>(9, _omitFieldNames ? '' : 'withVectors',
        subBuilder: WithVectorsSelector.create)
    ..aOS(10, _omitFieldNames ? '' : 'groupBy')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'groupSize', $pb.PbFieldType.OU3)
    ..aOM<ReadConsistency>(12, _omitFieldNames ? '' : 'readConsistency',
        subBuilder: ReadConsistency.create)
    ..aOM<WithLookup>(13, _omitFieldNames ? '' : 'withLookup',
        subBuilder: WithLookup.create)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<ShardKeySelector>(15, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..aOM<SparseIndices>(16, _omitFieldNames ? '' : 'sparseIndices',
        subBuilder: SparseIndices.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchPointGroups clone() => SearchPointGroups()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchPointGroups copyWith(void Function(SearchPointGroups) updates) =>
      super.copyWith((message) => updates(message as SearchPointGroups))
          as SearchPointGroups;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchPointGroups create() => SearchPointGroups._();
  SearchPointGroups createEmptyInstance() => create();
  static $pb.PbList<SearchPointGroups> createRepeated() =>
      $pb.PbList<SearchPointGroups>();
  @$core.pragma('dart2js:noInline')
  static SearchPointGroups getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchPointGroups>(create);
  static SearchPointGroups? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.double> get vector => $_getList(1);

  @$pb.TagNumber(3)
  Filter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter(Filter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  Filter ensureFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);

  @$pb.TagNumber(5)
  WithPayloadSelector get withPayload => $_getN(4);
  @$pb.TagNumber(5)
  set withPayload(WithPayloadSelector v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWithPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearWithPayload() => clearField(5);
  @$pb.TagNumber(5)
  WithPayloadSelector ensureWithPayload() => $_ensure(4);

  @$pb.TagNumber(6)
  SearchParams get params => $_getN(5);
  @$pb.TagNumber(6)
  set params(SearchParams v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearParams() => clearField(6);
  @$pb.TagNumber(6)
  SearchParams ensureParams() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.double get scoreThreshold => $_getN(6);
  @$pb.TagNumber(7)
  set scoreThreshold($core.double v) {
    $_setFloat(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasScoreThreshold() => $_has(6);
  @$pb.TagNumber(7)
  void clearScoreThreshold() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get vectorName => $_getSZ(7);
  @$pb.TagNumber(8)
  set vectorName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasVectorName() => $_has(7);
  @$pb.TagNumber(8)
  void clearVectorName() => clearField(8);

  @$pb.TagNumber(9)
  WithVectorsSelector get withVectors => $_getN(8);
  @$pb.TagNumber(9)
  set withVectors(WithVectorsSelector v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasWithVectors() => $_has(8);
  @$pb.TagNumber(9)
  void clearWithVectors() => clearField(9);
  @$pb.TagNumber(9)
  WithVectorsSelector ensureWithVectors() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get groupBy => $_getSZ(9);
  @$pb.TagNumber(10)
  set groupBy($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasGroupBy() => $_has(9);
  @$pb.TagNumber(10)
  void clearGroupBy() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get groupSize => $_getIZ(10);
  @$pb.TagNumber(11)
  set groupSize($core.int v) {
    $_setUnsignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasGroupSize() => $_has(10);
  @$pb.TagNumber(11)
  void clearGroupSize() => clearField(11);

  @$pb.TagNumber(12)
  ReadConsistency get readConsistency => $_getN(11);
  @$pb.TagNumber(12)
  set readConsistency(ReadConsistency v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasReadConsistency() => $_has(11);
  @$pb.TagNumber(12)
  void clearReadConsistency() => clearField(12);
  @$pb.TagNumber(12)
  ReadConsistency ensureReadConsistency() => $_ensure(11);

  @$pb.TagNumber(13)
  WithLookup get withLookup => $_getN(12);
  @$pb.TagNumber(13)
  set withLookup(WithLookup v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasWithLookup() => $_has(12);
  @$pb.TagNumber(13)
  void clearWithLookup() => clearField(13);
  @$pb.TagNumber(13)
  WithLookup ensureWithLookup() => $_ensure(12);

  @$pb.TagNumber(14)
  $fixnum.Int64 get timeout => $_getI64(13);
  @$pb.TagNumber(14)
  set timeout($fixnum.Int64 v) {
    $_setInt64(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTimeout() => $_has(13);
  @$pb.TagNumber(14)
  void clearTimeout() => clearField(14);

  @$pb.TagNumber(15)
  ShardKeySelector get shardKeySelector => $_getN(14);
  @$pb.TagNumber(15)
  set shardKeySelector(ShardKeySelector v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasShardKeySelector() => $_has(14);
  @$pb.TagNumber(15)
  void clearShardKeySelector() => clearField(15);
  @$pb.TagNumber(15)
  ShardKeySelector ensureShardKeySelector() => $_ensure(14);

  @$pb.TagNumber(16)
  SparseIndices get sparseIndices => $_getN(15);
  @$pb.TagNumber(16)
  set sparseIndices(SparseIndices v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasSparseIndices() => $_has(15);
  @$pb.TagNumber(16)
  void clearSparseIndices() => clearField(16);
  @$pb.TagNumber(16)
  SparseIndices ensureSparseIndices() => $_ensure(15);
}

enum StartFrom_Value { float, integer, timestamp, datetime, notSet }

class StartFrom extends $pb.GeneratedMessage {
  factory StartFrom({
    $core.double? float,
    $fixnum.Int64? integer,
    $12.Timestamp? timestamp,
    $core.String? datetime,
  }) {
    final $result = create();
    if (float != null) {
      $result.float = float;
    }
    if (integer != null) {
      $result.integer = integer;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (datetime != null) {
      $result.datetime = datetime;
    }
    return $result;
  }
  StartFrom._() : super();
  factory StartFrom.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartFrom.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StartFrom_Value> _StartFrom_ValueByTag = {
    1: StartFrom_Value.float,
    2: StartFrom_Value.integer,
    3: StartFrom_Value.timestamp,
    4: StartFrom_Value.datetime,
    0: StartFrom_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartFrom',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'float', $pb.PbFieldType.OD)
    ..aInt64(2, _omitFieldNames ? '' : 'integer')
    ..aOM<$12.Timestamp>(3, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $12.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'datetime')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartFrom clone() => StartFrom()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartFrom copyWith(void Function(StartFrom) updates) =>
      super.copyWith((message) => updates(message as StartFrom)) as StartFrom;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartFrom create() => StartFrom._();
  StartFrom createEmptyInstance() => create();
  static $pb.PbList<StartFrom> createRepeated() => $pb.PbList<StartFrom>();
  @$core.pragma('dart2js:noInline')
  static StartFrom getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartFrom>(create);
  static StartFrom? _defaultInstance;

  StartFrom_Value whichValue() => _StartFrom_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get float => $_getN(0);
  @$pb.TagNumber(1)
  set float($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFloat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFloat() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get integer => $_getI64(1);
  @$pb.TagNumber(2)
  set integer($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInteger() => $_has(1);
  @$pb.TagNumber(2)
  void clearInteger() => clearField(2);

  @$pb.TagNumber(3)
  $12.Timestamp get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($12.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $12.Timestamp ensureTimestamp() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get datetime => $_getSZ(3);
  @$pb.TagNumber(4)
  set datetime($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDatetime() => $_has(3);
  @$pb.TagNumber(4)
  void clearDatetime() => clearField(4);
}

class OrderBy extends $pb.GeneratedMessage {
  factory OrderBy({
    $core.String? key,
    Direction? direction,
    StartFrom? startFrom,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (startFrom != null) {
      $result.startFrom = startFrom;
    }
    return $result;
  }
  OrderBy._() : super();
  factory OrderBy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderBy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderBy',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..e<Direction>(2, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: Direction.Asc,
        valueOf: Direction.valueOf,
        enumValues: Direction.values)
    ..aOM<StartFrom>(3, _omitFieldNames ? '' : 'startFrom',
        subBuilder: StartFrom.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderBy clone() => OrderBy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderBy copyWith(void Function(OrderBy) updates) =>
      super.copyWith((message) => updates(message as OrderBy)) as OrderBy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderBy create() => OrderBy._();
  OrderBy createEmptyInstance() => create();
  static $pb.PbList<OrderBy> createRepeated() => $pb.PbList<OrderBy>();
  @$core.pragma('dart2js:noInline')
  static OrderBy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderBy>(create);
  static OrderBy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  Direction get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction(Direction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => clearField(2);

  @$pb.TagNumber(3)
  StartFrom get startFrom => $_getN(2);
  @$pb.TagNumber(3)
  set startFrom(StartFrom v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartFrom() => clearField(3);
  @$pb.TagNumber(3)
  StartFrom ensureStartFrom() => $_ensure(2);
}

class ScrollPoints extends $pb.GeneratedMessage {
  factory ScrollPoints({
    $core.String? collectionName,
    Filter? filter,
    PointId? offset,
    $core.int? limit,
    WithPayloadSelector? withPayload,
    WithVectorsSelector? withVectors,
    ReadConsistency? readConsistency,
    ShardKeySelector? shardKeySelector,
    OrderBy? orderBy,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (withPayload != null) {
      $result.withPayload = withPayload;
    }
    if (withVectors != null) {
      $result.withVectors = withVectors;
    }
    if (readConsistency != null) {
      $result.readConsistency = readConsistency;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  ScrollPoints._() : super();
  factory ScrollPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScrollPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScrollPoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOM<Filter>(2, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..aOM<PointId>(3, _omitFieldNames ? '' : 'offset',
        subBuilder: PointId.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU3)
    ..aOM<WithPayloadSelector>(6, _omitFieldNames ? '' : 'withPayload',
        subBuilder: WithPayloadSelector.create)
    ..aOM<WithVectorsSelector>(7, _omitFieldNames ? '' : 'withVectors',
        subBuilder: WithVectorsSelector.create)
    ..aOM<ReadConsistency>(8, _omitFieldNames ? '' : 'readConsistency',
        subBuilder: ReadConsistency.create)
    ..aOM<ShardKeySelector>(9, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..aOM<OrderBy>(10, _omitFieldNames ? '' : 'orderBy',
        subBuilder: OrderBy.create)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScrollPoints clone() => ScrollPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScrollPoints copyWith(void Function(ScrollPoints) updates) =>
      super.copyWith((message) => updates(message as ScrollPoints))
          as ScrollPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScrollPoints create() => ScrollPoints._();
  ScrollPoints createEmptyInstance() => create();
  static $pb.PbList<ScrollPoints> createRepeated() =>
      $pb.PbList<ScrollPoints>();
  @$core.pragma('dart2js:noInline')
  static ScrollPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScrollPoints>(create);
  static ScrollPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  Filter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter(Filter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  Filter ensureFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  PointId get offset => $_getN(2);
  @$pb.TagNumber(3)
  set offset(PointId v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);
  @$pb.TagNumber(3)
  PointId ensureOffset() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);

  @$pb.TagNumber(6)
  WithPayloadSelector get withPayload => $_getN(4);
  @$pb.TagNumber(6)
  set withPayload(WithPayloadSelector v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWithPayload() => $_has(4);
  @$pb.TagNumber(6)
  void clearWithPayload() => clearField(6);
  @$pb.TagNumber(6)
  WithPayloadSelector ensureWithPayload() => $_ensure(4);

  @$pb.TagNumber(7)
  WithVectorsSelector get withVectors => $_getN(5);
  @$pb.TagNumber(7)
  set withVectors(WithVectorsSelector v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasWithVectors() => $_has(5);
  @$pb.TagNumber(7)
  void clearWithVectors() => clearField(7);
  @$pb.TagNumber(7)
  WithVectorsSelector ensureWithVectors() => $_ensure(5);

  @$pb.TagNumber(8)
  ReadConsistency get readConsistency => $_getN(6);
  @$pb.TagNumber(8)
  set readConsistency(ReadConsistency v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasReadConsistency() => $_has(6);
  @$pb.TagNumber(8)
  void clearReadConsistency() => clearField(8);
  @$pb.TagNumber(8)
  ReadConsistency ensureReadConsistency() => $_ensure(6);

  @$pb.TagNumber(9)
  ShardKeySelector get shardKeySelector => $_getN(7);
  @$pb.TagNumber(9)
  set shardKeySelector(ShardKeySelector v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasShardKeySelector() => $_has(7);
  @$pb.TagNumber(9)
  void clearShardKeySelector() => clearField(9);
  @$pb.TagNumber(9)
  ShardKeySelector ensureShardKeySelector() => $_ensure(7);

  @$pb.TagNumber(10)
  OrderBy get orderBy => $_getN(8);
  @$pb.TagNumber(10)
  set orderBy(OrderBy v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasOrderBy() => $_has(8);
  @$pb.TagNumber(10)
  void clearOrderBy() => clearField(10);
  @$pb.TagNumber(10)
  OrderBy ensureOrderBy() => $_ensure(8);

  @$pb.TagNumber(11)
  $fixnum.Int64 get timeout => $_getI64(9);
  @$pb.TagNumber(11)
  set timeout($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTimeout() => $_has(9);
  @$pb.TagNumber(11)
  void clearTimeout() => clearField(11);
}

class LookupLocation extends $pb.GeneratedMessage {
  factory LookupLocation({
    $core.String? collectionName,
    $core.String? vectorName,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (vectorName != null) {
      $result.vectorName = vectorName;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  LookupLocation._() : super();
  factory LookupLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupLocation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOS(2, _omitFieldNames ? '' : 'vectorName')
    ..aOM<ShardKeySelector>(3, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupLocation clone() => LookupLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupLocation copyWith(void Function(LookupLocation) updates) =>
      super.copyWith((message) => updates(message as LookupLocation))
          as LookupLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupLocation create() => LookupLocation._();
  LookupLocation createEmptyInstance() => create();
  static $pb.PbList<LookupLocation> createRepeated() =>
      $pb.PbList<LookupLocation>();
  @$core.pragma('dart2js:noInline')
  static LookupLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupLocation>(create);
  static LookupLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get vectorName => $_getSZ(1);
  @$pb.TagNumber(2)
  set vectorName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVectorName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVectorName() => clearField(2);

  @$pb.TagNumber(3)
  ShardKeySelector get shardKeySelector => $_getN(2);
  @$pb.TagNumber(3)
  set shardKeySelector(ShardKeySelector v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShardKeySelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearShardKeySelector() => clearField(3);
  @$pb.TagNumber(3)
  ShardKeySelector ensureShardKeySelector() => $_ensure(2);
}

class RecommendPoints extends $pb.GeneratedMessage {
  factory RecommendPoints({
    $core.String? collectionName,
    $core.Iterable<PointId>? positive,
    $core.Iterable<PointId>? negative,
    Filter? filter,
    $fixnum.Int64? limit,
    WithPayloadSelector? withPayload,
    SearchParams? params,
    $core.double? scoreThreshold,
    $fixnum.Int64? offset,
    $core.String? using,
    WithVectorsSelector? withVectors,
    LookupLocation? lookupFrom,
    ReadConsistency? readConsistency,
    RecommendStrategy? strategy,
    $core.Iterable<Vector>? positiveVectors,
    $core.Iterable<Vector>? negativeVectors,
    $fixnum.Int64? timeout,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (positive != null) {
      $result.positive.addAll(positive);
    }
    if (negative != null) {
      $result.negative.addAll(negative);
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (withPayload != null) {
      $result.withPayload = withPayload;
    }
    if (params != null) {
      $result.params = params;
    }
    if (scoreThreshold != null) {
      $result.scoreThreshold = scoreThreshold;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (using != null) {
      $result.using = using;
    }
    if (withVectors != null) {
      $result.withVectors = withVectors;
    }
    if (lookupFrom != null) {
      $result.lookupFrom = lookupFrom;
    }
    if (readConsistency != null) {
      $result.readConsistency = readConsistency;
    }
    if (strategy != null) {
      $result.strategy = strategy;
    }
    if (positiveVectors != null) {
      $result.positiveVectors.addAll(positiveVectors);
    }
    if (negativeVectors != null) {
      $result.negativeVectors.addAll(negativeVectors);
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  RecommendPoints._() : super();
  factory RecommendPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecommendPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecommendPoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..pc<PointId>(2, _omitFieldNames ? '' : 'positive', $pb.PbFieldType.PM,
        subBuilder: PointId.create)
    ..pc<PointId>(3, _omitFieldNames ? '' : 'negative', $pb.PbFieldType.PM,
        subBuilder: PointId.create)
    ..aOM<Filter>(4, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<WithPayloadSelector>(7, _omitFieldNames ? '' : 'withPayload',
        subBuilder: WithPayloadSelector.create)
    ..aOM<SearchParams>(8, _omitFieldNames ? '' : 'params',
        subBuilder: SearchParams.create)
    ..a<$core.double>(
        9, _omitFieldNames ? '' : 'scoreThreshold', $pb.PbFieldType.OF)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'using')
    ..aOM<WithVectorsSelector>(12, _omitFieldNames ? '' : 'withVectors',
        subBuilder: WithVectorsSelector.create)
    ..aOM<LookupLocation>(13, _omitFieldNames ? '' : 'lookupFrom',
        subBuilder: LookupLocation.create)
    ..aOM<ReadConsistency>(14, _omitFieldNames ? '' : 'readConsistency',
        subBuilder: ReadConsistency.create)
    ..e<RecommendStrategy>(
        16, _omitFieldNames ? '' : 'strategy', $pb.PbFieldType.OE,
        defaultOrMaker: RecommendStrategy.AverageVector,
        valueOf: RecommendStrategy.valueOf,
        enumValues: RecommendStrategy.values)
    ..pc<Vector>(
        17, _omitFieldNames ? '' : 'positiveVectors', $pb.PbFieldType.PM,
        subBuilder: Vector.create)
    ..pc<Vector>(
        18, _omitFieldNames ? '' : 'negativeVectors', $pb.PbFieldType.PM,
        subBuilder: Vector.create)
    ..a<$fixnum.Int64>(
        19, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<ShardKeySelector>(20, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecommendPoints clone() => RecommendPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecommendPoints copyWith(void Function(RecommendPoints) updates) =>
      super.copyWith((message) => updates(message as RecommendPoints))
          as RecommendPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendPoints create() => RecommendPoints._();
  RecommendPoints createEmptyInstance() => create();
  static $pb.PbList<RecommendPoints> createRepeated() =>
      $pb.PbList<RecommendPoints>();
  @$core.pragma('dart2js:noInline')
  static RecommendPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecommendPoints>(create);
  static RecommendPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PointId> get positive => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<PointId> get negative => $_getList(2);

  @$pb.TagNumber(4)
  Filter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter(Filter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
  @$pb.TagNumber(4)
  Filter ensureFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get limit => $_getI64(4);
  @$pb.TagNumber(5)
  set limit($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);

  @$pb.TagNumber(7)
  WithPayloadSelector get withPayload => $_getN(5);
  @$pb.TagNumber(7)
  set withPayload(WithPayloadSelector v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasWithPayload() => $_has(5);
  @$pb.TagNumber(7)
  void clearWithPayload() => clearField(7);
  @$pb.TagNumber(7)
  WithPayloadSelector ensureWithPayload() => $_ensure(5);

  @$pb.TagNumber(8)
  SearchParams get params => $_getN(6);
  @$pb.TagNumber(8)
  set params(SearchParams v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasParams() => $_has(6);
  @$pb.TagNumber(8)
  void clearParams() => clearField(8);
  @$pb.TagNumber(8)
  SearchParams ensureParams() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.double get scoreThreshold => $_getN(7);
  @$pb.TagNumber(9)
  set scoreThreshold($core.double v) {
    $_setFloat(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasScoreThreshold() => $_has(7);
  @$pb.TagNumber(9)
  void clearScoreThreshold() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get offset => $_getI64(8);
  @$pb.TagNumber(10)
  set offset($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasOffset() => $_has(8);
  @$pb.TagNumber(10)
  void clearOffset() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get using => $_getSZ(9);
  @$pb.TagNumber(11)
  set using($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUsing() => $_has(9);
  @$pb.TagNumber(11)
  void clearUsing() => clearField(11);

  @$pb.TagNumber(12)
  WithVectorsSelector get withVectors => $_getN(10);
  @$pb.TagNumber(12)
  set withVectors(WithVectorsSelector v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasWithVectors() => $_has(10);
  @$pb.TagNumber(12)
  void clearWithVectors() => clearField(12);
  @$pb.TagNumber(12)
  WithVectorsSelector ensureWithVectors() => $_ensure(10);

  @$pb.TagNumber(13)
  LookupLocation get lookupFrom => $_getN(11);
  @$pb.TagNumber(13)
  set lookupFrom(LookupLocation v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasLookupFrom() => $_has(11);
  @$pb.TagNumber(13)
  void clearLookupFrom() => clearField(13);
  @$pb.TagNumber(13)
  LookupLocation ensureLookupFrom() => $_ensure(11);

  @$pb.TagNumber(14)
  ReadConsistency get readConsistency => $_getN(12);
  @$pb.TagNumber(14)
  set readConsistency(ReadConsistency v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasReadConsistency() => $_has(12);
  @$pb.TagNumber(14)
  void clearReadConsistency() => clearField(14);
  @$pb.TagNumber(14)
  ReadConsistency ensureReadConsistency() => $_ensure(12);

  @$pb.TagNumber(16)
  RecommendStrategy get strategy => $_getN(13);
  @$pb.TagNumber(16)
  set strategy(RecommendStrategy v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasStrategy() => $_has(13);
  @$pb.TagNumber(16)
  void clearStrategy() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<Vector> get positiveVectors => $_getList(14);

  @$pb.TagNumber(18)
  $core.List<Vector> get negativeVectors => $_getList(15);

  @$pb.TagNumber(19)
  $fixnum.Int64 get timeout => $_getI64(16);
  @$pb.TagNumber(19)
  set timeout($fixnum.Int64 v) {
    $_setInt64(16, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasTimeout() => $_has(16);
  @$pb.TagNumber(19)
  void clearTimeout() => clearField(19);

  @$pb.TagNumber(20)
  ShardKeySelector get shardKeySelector => $_getN(17);
  @$pb.TagNumber(20)
  set shardKeySelector(ShardKeySelector v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasShardKeySelector() => $_has(17);
  @$pb.TagNumber(20)
  void clearShardKeySelector() => clearField(20);
  @$pb.TagNumber(20)
  ShardKeySelector ensureShardKeySelector() => $_ensure(17);
}

class RecommendBatchPoints extends $pb.GeneratedMessage {
  factory RecommendBatchPoints({
    $core.String? collectionName,
    $core.Iterable<RecommendPoints>? recommendPoints,
    ReadConsistency? readConsistency,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (recommendPoints != null) {
      $result.recommendPoints.addAll(recommendPoints);
    }
    if (readConsistency != null) {
      $result.readConsistency = readConsistency;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  RecommendBatchPoints._() : super();
  factory RecommendBatchPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecommendBatchPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecommendBatchPoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..pc<RecommendPoints>(
        2, _omitFieldNames ? '' : 'recommendPoints', $pb.PbFieldType.PM,
        subBuilder: RecommendPoints.create)
    ..aOM<ReadConsistency>(3, _omitFieldNames ? '' : 'readConsistency',
        subBuilder: ReadConsistency.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecommendBatchPoints clone() =>
      RecommendBatchPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecommendBatchPoints copyWith(void Function(RecommendBatchPoints) updates) =>
      super.copyWith((message) => updates(message as RecommendBatchPoints))
          as RecommendBatchPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendBatchPoints create() => RecommendBatchPoints._();
  RecommendBatchPoints createEmptyInstance() => create();
  static $pb.PbList<RecommendBatchPoints> createRepeated() =>
      $pb.PbList<RecommendBatchPoints>();
  @$core.pragma('dart2js:noInline')
  static RecommendBatchPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecommendBatchPoints>(create);
  static RecommendBatchPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<RecommendPoints> get recommendPoints => $_getList(1);

  @$pb.TagNumber(3)
  ReadConsistency get readConsistency => $_getN(2);
  @$pb.TagNumber(3)
  set readConsistency(ReadConsistency v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReadConsistency() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadConsistency() => clearField(3);
  @$pb.TagNumber(3)
  ReadConsistency ensureReadConsistency() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timeout => $_getI64(3);
  @$pb.TagNumber(4)
  set timeout($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
}

class RecommendPointGroups extends $pb.GeneratedMessage {
  factory RecommendPointGroups({
    $core.String? collectionName,
    $core.Iterable<PointId>? positive,
    $core.Iterable<PointId>? negative,
    Filter? filter,
    $core.int? limit,
    WithPayloadSelector? withPayload,
    SearchParams? params,
    $core.double? scoreThreshold,
    $core.String? using,
    WithVectorsSelector? withVectors,
    LookupLocation? lookupFrom,
    $core.String? groupBy,
    $core.int? groupSize,
    ReadConsistency? readConsistency,
    WithLookup? withLookup,
    RecommendStrategy? strategy,
    $core.Iterable<Vector>? positiveVectors,
    $core.Iterable<Vector>? negativeVectors,
    $fixnum.Int64? timeout,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (positive != null) {
      $result.positive.addAll(positive);
    }
    if (negative != null) {
      $result.negative.addAll(negative);
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (withPayload != null) {
      $result.withPayload = withPayload;
    }
    if (params != null) {
      $result.params = params;
    }
    if (scoreThreshold != null) {
      $result.scoreThreshold = scoreThreshold;
    }
    if (using != null) {
      $result.using = using;
    }
    if (withVectors != null) {
      $result.withVectors = withVectors;
    }
    if (lookupFrom != null) {
      $result.lookupFrom = lookupFrom;
    }
    if (groupBy != null) {
      $result.groupBy = groupBy;
    }
    if (groupSize != null) {
      $result.groupSize = groupSize;
    }
    if (readConsistency != null) {
      $result.readConsistency = readConsistency;
    }
    if (withLookup != null) {
      $result.withLookup = withLookup;
    }
    if (strategy != null) {
      $result.strategy = strategy;
    }
    if (positiveVectors != null) {
      $result.positiveVectors.addAll(positiveVectors);
    }
    if (negativeVectors != null) {
      $result.negativeVectors.addAll(negativeVectors);
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  RecommendPointGroups._() : super();
  factory RecommendPointGroups.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecommendPointGroups.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecommendPointGroups',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..pc<PointId>(2, _omitFieldNames ? '' : 'positive', $pb.PbFieldType.PM,
        subBuilder: PointId.create)
    ..pc<PointId>(3, _omitFieldNames ? '' : 'negative', $pb.PbFieldType.PM,
        subBuilder: PointId.create)
    ..aOM<Filter>(4, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU3)
    ..aOM<WithPayloadSelector>(6, _omitFieldNames ? '' : 'withPayload',
        subBuilder: WithPayloadSelector.create)
    ..aOM<SearchParams>(7, _omitFieldNames ? '' : 'params',
        subBuilder: SearchParams.create)
    ..a<$core.double>(
        8, _omitFieldNames ? '' : 'scoreThreshold', $pb.PbFieldType.OF)
    ..aOS(9, _omitFieldNames ? '' : 'using')
    ..aOM<WithVectorsSelector>(10, _omitFieldNames ? '' : 'withVectors',
        subBuilder: WithVectorsSelector.create)
    ..aOM<LookupLocation>(11, _omitFieldNames ? '' : 'lookupFrom',
        subBuilder: LookupLocation.create)
    ..aOS(12, _omitFieldNames ? '' : 'groupBy')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'groupSize', $pb.PbFieldType.OU3)
    ..aOM<ReadConsistency>(14, _omitFieldNames ? '' : 'readConsistency',
        subBuilder: ReadConsistency.create)
    ..aOM<WithLookup>(15, _omitFieldNames ? '' : 'withLookup',
        subBuilder: WithLookup.create)
    ..e<RecommendStrategy>(
        17, _omitFieldNames ? '' : 'strategy', $pb.PbFieldType.OE,
        defaultOrMaker: RecommendStrategy.AverageVector,
        valueOf: RecommendStrategy.valueOf,
        enumValues: RecommendStrategy.values)
    ..pc<Vector>(
        18, _omitFieldNames ? '' : 'positiveVectors', $pb.PbFieldType.PM,
        subBuilder: Vector.create)
    ..pc<Vector>(
        19, _omitFieldNames ? '' : 'negativeVectors', $pb.PbFieldType.PM,
        subBuilder: Vector.create)
    ..a<$fixnum.Int64>(
        20, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<ShardKeySelector>(21, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecommendPointGroups clone() =>
      RecommendPointGroups()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecommendPointGroups copyWith(void Function(RecommendPointGroups) updates) =>
      super.copyWith((message) => updates(message as RecommendPointGroups))
          as RecommendPointGroups;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendPointGroups create() => RecommendPointGroups._();
  RecommendPointGroups createEmptyInstance() => create();
  static $pb.PbList<RecommendPointGroups> createRepeated() =>
      $pb.PbList<RecommendPointGroups>();
  @$core.pragma('dart2js:noInline')
  static RecommendPointGroups getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecommendPointGroups>(create);
  static RecommendPointGroups? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PointId> get positive => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<PointId> get negative => $_getList(2);

  @$pb.TagNumber(4)
  Filter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter(Filter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
  @$pb.TagNumber(4)
  Filter ensureFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);

  @$pb.TagNumber(6)
  WithPayloadSelector get withPayload => $_getN(5);
  @$pb.TagNumber(6)
  set withPayload(WithPayloadSelector v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWithPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearWithPayload() => clearField(6);
  @$pb.TagNumber(6)
  WithPayloadSelector ensureWithPayload() => $_ensure(5);

  @$pb.TagNumber(7)
  SearchParams get params => $_getN(6);
  @$pb.TagNumber(7)
  set params(SearchParams v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasParams() => $_has(6);
  @$pb.TagNumber(7)
  void clearParams() => clearField(7);
  @$pb.TagNumber(7)
  SearchParams ensureParams() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.double get scoreThreshold => $_getN(7);
  @$pb.TagNumber(8)
  set scoreThreshold($core.double v) {
    $_setFloat(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasScoreThreshold() => $_has(7);
  @$pb.TagNumber(8)
  void clearScoreThreshold() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get using => $_getSZ(8);
  @$pb.TagNumber(9)
  set using($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUsing() => $_has(8);
  @$pb.TagNumber(9)
  void clearUsing() => clearField(9);

  @$pb.TagNumber(10)
  WithVectorsSelector get withVectors => $_getN(9);
  @$pb.TagNumber(10)
  set withVectors(WithVectorsSelector v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasWithVectors() => $_has(9);
  @$pb.TagNumber(10)
  void clearWithVectors() => clearField(10);
  @$pb.TagNumber(10)
  WithVectorsSelector ensureWithVectors() => $_ensure(9);

  @$pb.TagNumber(11)
  LookupLocation get lookupFrom => $_getN(10);
  @$pb.TagNumber(11)
  set lookupFrom(LookupLocation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLookupFrom() => $_has(10);
  @$pb.TagNumber(11)
  void clearLookupFrom() => clearField(11);
  @$pb.TagNumber(11)
  LookupLocation ensureLookupFrom() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get groupBy => $_getSZ(11);
  @$pb.TagNumber(12)
  set groupBy($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasGroupBy() => $_has(11);
  @$pb.TagNumber(12)
  void clearGroupBy() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get groupSize => $_getIZ(12);
  @$pb.TagNumber(13)
  set groupSize($core.int v) {
    $_setUnsignedInt32(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasGroupSize() => $_has(12);
  @$pb.TagNumber(13)
  void clearGroupSize() => clearField(13);

  @$pb.TagNumber(14)
  ReadConsistency get readConsistency => $_getN(13);
  @$pb.TagNumber(14)
  set readConsistency(ReadConsistency v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasReadConsistency() => $_has(13);
  @$pb.TagNumber(14)
  void clearReadConsistency() => clearField(14);
  @$pb.TagNumber(14)
  ReadConsistency ensureReadConsistency() => $_ensure(13);

  @$pb.TagNumber(15)
  WithLookup get withLookup => $_getN(14);
  @$pb.TagNumber(15)
  set withLookup(WithLookup v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasWithLookup() => $_has(14);
  @$pb.TagNumber(15)
  void clearWithLookup() => clearField(15);
  @$pb.TagNumber(15)
  WithLookup ensureWithLookup() => $_ensure(14);

  @$pb.TagNumber(17)
  RecommendStrategy get strategy => $_getN(15);
  @$pb.TagNumber(17)
  set strategy(RecommendStrategy v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasStrategy() => $_has(15);
  @$pb.TagNumber(17)
  void clearStrategy() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<Vector> get positiveVectors => $_getList(16);

  @$pb.TagNumber(19)
  $core.List<Vector> get negativeVectors => $_getList(17);

  @$pb.TagNumber(20)
  $fixnum.Int64 get timeout => $_getI64(18);
  @$pb.TagNumber(20)
  set timeout($fixnum.Int64 v) {
    $_setInt64(18, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasTimeout() => $_has(18);
  @$pb.TagNumber(20)
  void clearTimeout() => clearField(20);

  @$pb.TagNumber(21)
  ShardKeySelector get shardKeySelector => $_getN(19);
  @$pb.TagNumber(21)
  set shardKeySelector(ShardKeySelector v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasShardKeySelector() => $_has(19);
  @$pb.TagNumber(21)
  void clearShardKeySelector() => clearField(21);
  @$pb.TagNumber(21)
  ShardKeySelector ensureShardKeySelector() => $_ensure(19);
}

enum TargetVector_Target { single, notSet }

class TargetVector extends $pb.GeneratedMessage {
  factory TargetVector({
    VectorExample? single,
  }) {
    final $result = create();
    if (single != null) {
      $result.single = single;
    }
    return $result;
  }
  TargetVector._() : super();
  factory TargetVector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetVector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TargetVector_Target>
      _TargetVector_TargetByTag = {
    1: TargetVector_Target.single,
    0: TargetVector_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetVector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<VectorExample>(1, _omitFieldNames ? '' : 'single',
        subBuilder: VectorExample.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetVector clone() => TargetVector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetVector copyWith(void Function(TargetVector) updates) =>
      super.copyWith((message) => updates(message as TargetVector))
          as TargetVector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetVector create() => TargetVector._();
  TargetVector createEmptyInstance() => create();
  static $pb.PbList<TargetVector> createRepeated() =>
      $pb.PbList<TargetVector>();
  @$core.pragma('dart2js:noInline')
  static TargetVector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetVector>(create);
  static TargetVector? _defaultInstance;

  TargetVector_Target whichTarget() =>
      _TargetVector_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  VectorExample get single => $_getN(0);
  @$pb.TagNumber(1)
  set single(VectorExample v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSingle() => $_has(0);
  @$pb.TagNumber(1)
  void clearSingle() => clearField(1);
  @$pb.TagNumber(1)
  VectorExample ensureSingle() => $_ensure(0);
}

enum VectorExample_Example { id, vector, notSet }

class VectorExample extends $pb.GeneratedMessage {
  factory VectorExample({
    PointId? id,
    Vector? vector,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (vector != null) {
      $result.vector = vector;
    }
    return $result;
  }
  VectorExample._() : super();
  factory VectorExample.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VectorExample.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VectorExample_Example>
      _VectorExample_ExampleByTag = {
    1: VectorExample_Example.id,
    2: VectorExample_Example.vector,
    0: VectorExample_Example.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VectorExample',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PointId>(1, _omitFieldNames ? '' : 'id', subBuilder: PointId.create)
    ..aOM<Vector>(2, _omitFieldNames ? '' : 'vector', subBuilder: Vector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VectorExample clone() => VectorExample()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VectorExample copyWith(void Function(VectorExample) updates) =>
      super.copyWith((message) => updates(message as VectorExample))
          as VectorExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VectorExample create() => VectorExample._();
  VectorExample createEmptyInstance() => create();
  static $pb.PbList<VectorExample> createRepeated() =>
      $pb.PbList<VectorExample>();
  @$core.pragma('dart2js:noInline')
  static VectorExample getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VectorExample>(create);
  static VectorExample? _defaultInstance;

  VectorExample_Example whichExample() =>
      _VectorExample_ExampleByTag[$_whichOneof(0)]!;
  void clearExample() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PointId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(PointId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  PointId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  Vector get vector => $_getN(1);
  @$pb.TagNumber(2)
  set vector(Vector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVector() => $_has(1);
  @$pb.TagNumber(2)
  void clearVector() => clearField(2);
  @$pb.TagNumber(2)
  Vector ensureVector() => $_ensure(1);
}

class ContextExamplePair extends $pb.GeneratedMessage {
  factory ContextExamplePair({
    VectorExample? positive,
    VectorExample? negative,
  }) {
    final $result = create();
    if (positive != null) {
      $result.positive = positive;
    }
    if (negative != null) {
      $result.negative = negative;
    }
    return $result;
  }
  ContextExamplePair._() : super();
  factory ContextExamplePair.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContextExamplePair.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContextExamplePair',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<VectorExample>(1, _omitFieldNames ? '' : 'positive',
        subBuilder: VectorExample.create)
    ..aOM<VectorExample>(2, _omitFieldNames ? '' : 'negative',
        subBuilder: VectorExample.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContextExamplePair clone() => ContextExamplePair()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContextExamplePair copyWith(void Function(ContextExamplePair) updates) =>
      super.copyWith((message) => updates(message as ContextExamplePair))
          as ContextExamplePair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextExamplePair create() => ContextExamplePair._();
  ContextExamplePair createEmptyInstance() => create();
  static $pb.PbList<ContextExamplePair> createRepeated() =>
      $pb.PbList<ContextExamplePair>();
  @$core.pragma('dart2js:noInline')
  static ContextExamplePair getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContextExamplePair>(create);
  static ContextExamplePair? _defaultInstance;

  @$pb.TagNumber(1)
  VectorExample get positive => $_getN(0);
  @$pb.TagNumber(1)
  set positive(VectorExample v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPositive() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositive() => clearField(1);
  @$pb.TagNumber(1)
  VectorExample ensurePositive() => $_ensure(0);

  @$pb.TagNumber(2)
  VectorExample get negative => $_getN(1);
  @$pb.TagNumber(2)
  set negative(VectorExample v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNegative() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegative() => clearField(2);
  @$pb.TagNumber(2)
  VectorExample ensureNegative() => $_ensure(1);
}

class DiscoverPoints extends $pb.GeneratedMessage {
  factory DiscoverPoints({
    $core.String? collectionName,
    TargetVector? target,
    $core.Iterable<ContextExamplePair>? context,
    Filter? filter,
    $fixnum.Int64? limit,
    WithPayloadSelector? withPayload,
    SearchParams? params,
    $fixnum.Int64? offset,
    $core.String? using,
    WithVectorsSelector? withVectors,
    LookupLocation? lookupFrom,
    ReadConsistency? readConsistency,
    $fixnum.Int64? timeout,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (target != null) {
      $result.target = target;
    }
    if (context != null) {
      $result.context.addAll(context);
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (withPayload != null) {
      $result.withPayload = withPayload;
    }
    if (params != null) {
      $result.params = params;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (using != null) {
      $result.using = using;
    }
    if (withVectors != null) {
      $result.withVectors = withVectors;
    }
    if (lookupFrom != null) {
      $result.lookupFrom = lookupFrom;
    }
    if (readConsistency != null) {
      $result.readConsistency = readConsistency;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  DiscoverPoints._() : super();
  factory DiscoverPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiscoverPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiscoverPoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOM<TargetVector>(2, _omitFieldNames ? '' : 'target',
        subBuilder: TargetVector.create)
    ..pc<ContextExamplePair>(
        3, _omitFieldNames ? '' : 'context', $pb.PbFieldType.PM,
        subBuilder: ContextExamplePair.create)
    ..aOM<Filter>(4, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<WithPayloadSelector>(6, _omitFieldNames ? '' : 'withPayload',
        subBuilder: WithPayloadSelector.create)
    ..aOM<SearchParams>(7, _omitFieldNames ? '' : 'params',
        subBuilder: SearchParams.create)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(9, _omitFieldNames ? '' : 'using')
    ..aOM<WithVectorsSelector>(10, _omitFieldNames ? '' : 'withVectors',
        subBuilder: WithVectorsSelector.create)
    ..aOM<LookupLocation>(11, _omitFieldNames ? '' : 'lookupFrom',
        subBuilder: LookupLocation.create)
    ..aOM<ReadConsistency>(12, _omitFieldNames ? '' : 'readConsistency',
        subBuilder: ReadConsistency.create)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<ShardKeySelector>(14, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DiscoverPoints clone() => DiscoverPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DiscoverPoints copyWith(void Function(DiscoverPoints) updates) =>
      super.copyWith((message) => updates(message as DiscoverPoints))
          as DiscoverPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoverPoints create() => DiscoverPoints._();
  DiscoverPoints createEmptyInstance() => create();
  static $pb.PbList<DiscoverPoints> createRepeated() =>
      $pb.PbList<DiscoverPoints>();
  @$core.pragma('dart2js:noInline')
  static DiscoverPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiscoverPoints>(create);
  static DiscoverPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  TargetVector get target => $_getN(1);
  @$pb.TagNumber(2)
  set target(TargetVector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);
  @$pb.TagNumber(2)
  TargetVector ensureTarget() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ContextExamplePair> get context => $_getList(2);

  @$pb.TagNumber(4)
  Filter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter(Filter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
  @$pb.TagNumber(4)
  Filter ensureFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get limit => $_getI64(4);
  @$pb.TagNumber(5)
  set limit($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);

  @$pb.TagNumber(6)
  WithPayloadSelector get withPayload => $_getN(5);
  @$pb.TagNumber(6)
  set withPayload(WithPayloadSelector v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWithPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearWithPayload() => clearField(6);
  @$pb.TagNumber(6)
  WithPayloadSelector ensureWithPayload() => $_ensure(5);

  @$pb.TagNumber(7)
  SearchParams get params => $_getN(6);
  @$pb.TagNumber(7)
  set params(SearchParams v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasParams() => $_has(6);
  @$pb.TagNumber(7)
  void clearParams() => clearField(7);
  @$pb.TagNumber(7)
  SearchParams ensureParams() => $_ensure(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get offset => $_getI64(7);
  @$pb.TagNumber(8)
  set offset($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(8)
  void clearOffset() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get using => $_getSZ(8);
  @$pb.TagNumber(9)
  set using($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUsing() => $_has(8);
  @$pb.TagNumber(9)
  void clearUsing() => clearField(9);

  @$pb.TagNumber(10)
  WithVectorsSelector get withVectors => $_getN(9);
  @$pb.TagNumber(10)
  set withVectors(WithVectorsSelector v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasWithVectors() => $_has(9);
  @$pb.TagNumber(10)
  void clearWithVectors() => clearField(10);
  @$pb.TagNumber(10)
  WithVectorsSelector ensureWithVectors() => $_ensure(9);

  @$pb.TagNumber(11)
  LookupLocation get lookupFrom => $_getN(10);
  @$pb.TagNumber(11)
  set lookupFrom(LookupLocation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLookupFrom() => $_has(10);
  @$pb.TagNumber(11)
  void clearLookupFrom() => clearField(11);
  @$pb.TagNumber(11)
  LookupLocation ensureLookupFrom() => $_ensure(10);

  @$pb.TagNumber(12)
  ReadConsistency get readConsistency => $_getN(11);
  @$pb.TagNumber(12)
  set readConsistency(ReadConsistency v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasReadConsistency() => $_has(11);
  @$pb.TagNumber(12)
  void clearReadConsistency() => clearField(12);
  @$pb.TagNumber(12)
  ReadConsistency ensureReadConsistency() => $_ensure(11);

  @$pb.TagNumber(13)
  $fixnum.Int64 get timeout => $_getI64(12);
  @$pb.TagNumber(13)
  set timeout($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTimeout() => $_has(12);
  @$pb.TagNumber(13)
  void clearTimeout() => clearField(13);

  @$pb.TagNumber(14)
  ShardKeySelector get shardKeySelector => $_getN(13);
  @$pb.TagNumber(14)
  set shardKeySelector(ShardKeySelector v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasShardKeySelector() => $_has(13);
  @$pb.TagNumber(14)
  void clearShardKeySelector() => clearField(14);
  @$pb.TagNumber(14)
  ShardKeySelector ensureShardKeySelector() => $_ensure(13);
}

class DiscoverBatchPoints extends $pb.GeneratedMessage {
  factory DiscoverBatchPoints({
    $core.String? collectionName,
    $core.Iterable<DiscoverPoints>? discoverPoints,
    ReadConsistency? readConsistency,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (discoverPoints != null) {
      $result.discoverPoints.addAll(discoverPoints);
    }
    if (readConsistency != null) {
      $result.readConsistency = readConsistency;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  DiscoverBatchPoints._() : super();
  factory DiscoverBatchPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiscoverBatchPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiscoverBatchPoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..pc<DiscoverPoints>(
        2, _omitFieldNames ? '' : 'discoverPoints', $pb.PbFieldType.PM,
        subBuilder: DiscoverPoints.create)
    ..aOM<ReadConsistency>(3, _omitFieldNames ? '' : 'readConsistency',
        subBuilder: ReadConsistency.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DiscoverBatchPoints clone() => DiscoverBatchPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DiscoverBatchPoints copyWith(void Function(DiscoverBatchPoints) updates) =>
      super.copyWith((message) => updates(message as DiscoverBatchPoints))
          as DiscoverBatchPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoverBatchPoints create() => DiscoverBatchPoints._();
  DiscoverBatchPoints createEmptyInstance() => create();
  static $pb.PbList<DiscoverBatchPoints> createRepeated() =>
      $pb.PbList<DiscoverBatchPoints>();
  @$core.pragma('dart2js:noInline')
  static DiscoverBatchPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiscoverBatchPoints>(create);
  static DiscoverBatchPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<DiscoverPoints> get discoverPoints => $_getList(1);

  @$pb.TagNumber(3)
  ReadConsistency get readConsistency => $_getN(2);
  @$pb.TagNumber(3)
  set readConsistency(ReadConsistency v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReadConsistency() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadConsistency() => clearField(3);
  @$pb.TagNumber(3)
  ReadConsistency ensureReadConsistency() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timeout => $_getI64(3);
  @$pb.TagNumber(4)
  set timeout($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
}

class CountPoints extends $pb.GeneratedMessage {
  factory CountPoints({
    $core.String? collectionName,
    Filter? filter,
    $core.bool? exact,
    ReadConsistency? readConsistency,
    ShardKeySelector? shardKeySelector,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (exact != null) {
      $result.exact = exact;
    }
    if (readConsistency != null) {
      $result.readConsistency = readConsistency;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  CountPoints._() : super();
  factory CountPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CountPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountPoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOM<Filter>(2, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..aOB(3, _omitFieldNames ? '' : 'exact')
    ..aOM<ReadConsistency>(4, _omitFieldNames ? '' : 'readConsistency',
        subBuilder: ReadConsistency.create)
    ..aOM<ShardKeySelector>(5, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CountPoints clone() => CountPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CountPoints copyWith(void Function(CountPoints) updates) =>
      super.copyWith((message) => updates(message as CountPoints))
          as CountPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountPoints create() => CountPoints._();
  CountPoints createEmptyInstance() => create();
  static $pb.PbList<CountPoints> createRepeated() => $pb.PbList<CountPoints>();
  @$core.pragma('dart2js:noInline')
  static CountPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountPoints>(create);
  static CountPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  Filter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter(Filter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  Filter ensureFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get exact => $_getBF(2);
  @$pb.TagNumber(3)
  set exact($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExact() => $_has(2);
  @$pb.TagNumber(3)
  void clearExact() => clearField(3);

  @$pb.TagNumber(4)
  ReadConsistency get readConsistency => $_getN(3);
  @$pb.TagNumber(4)
  set readConsistency(ReadConsistency v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReadConsistency() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadConsistency() => clearField(4);
  @$pb.TagNumber(4)
  ReadConsistency ensureReadConsistency() => $_ensure(3);

  @$pb.TagNumber(5)
  ShardKeySelector get shardKeySelector => $_getN(4);
  @$pb.TagNumber(5)
  set shardKeySelector(ShardKeySelector v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasShardKeySelector() => $_has(4);
  @$pb.TagNumber(5)
  void clearShardKeySelector() => clearField(5);
  @$pb.TagNumber(5)
  ShardKeySelector ensureShardKeySelector() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timeout => $_getI64(5);
  @$pb.TagNumber(6)
  set timeout($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeout() => clearField(6);
}

class RecommendInput extends $pb.GeneratedMessage {
  factory RecommendInput({
    $core.Iterable<VectorInput>? positive,
    $core.Iterable<VectorInput>? negative,
    RecommendStrategy? strategy,
  }) {
    final $result = create();
    if (positive != null) {
      $result.positive.addAll(positive);
    }
    if (negative != null) {
      $result.negative.addAll(negative);
    }
    if (strategy != null) {
      $result.strategy = strategy;
    }
    return $result;
  }
  RecommendInput._() : super();
  factory RecommendInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecommendInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecommendInput',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<VectorInput>(1, _omitFieldNames ? '' : 'positive', $pb.PbFieldType.PM,
        subBuilder: VectorInput.create)
    ..pc<VectorInput>(2, _omitFieldNames ? '' : 'negative', $pb.PbFieldType.PM,
        subBuilder: VectorInput.create)
    ..e<RecommendStrategy>(
        3, _omitFieldNames ? '' : 'strategy', $pb.PbFieldType.OE,
        defaultOrMaker: RecommendStrategy.AverageVector,
        valueOf: RecommendStrategy.valueOf,
        enumValues: RecommendStrategy.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecommendInput clone() => RecommendInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecommendInput copyWith(void Function(RecommendInput) updates) =>
      super.copyWith((message) => updates(message as RecommendInput))
          as RecommendInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendInput create() => RecommendInput._();
  RecommendInput createEmptyInstance() => create();
  static $pb.PbList<RecommendInput> createRepeated() =>
      $pb.PbList<RecommendInput>();
  @$core.pragma('dart2js:noInline')
  static RecommendInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecommendInput>(create);
  static RecommendInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VectorInput> get positive => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<VectorInput> get negative => $_getList(1);

  @$pb.TagNumber(3)
  RecommendStrategy get strategy => $_getN(2);
  @$pb.TagNumber(3)
  set strategy(RecommendStrategy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStrategy() => $_has(2);
  @$pb.TagNumber(3)
  void clearStrategy() => clearField(3);
}

class ContextInputPair extends $pb.GeneratedMessage {
  factory ContextInputPair({
    VectorInput? positive,
    VectorInput? negative,
  }) {
    final $result = create();
    if (positive != null) {
      $result.positive = positive;
    }
    if (negative != null) {
      $result.negative = negative;
    }
    return $result;
  }
  ContextInputPair._() : super();
  factory ContextInputPair.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContextInputPair.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContextInputPair',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<VectorInput>(1, _omitFieldNames ? '' : 'positive',
        subBuilder: VectorInput.create)
    ..aOM<VectorInput>(2, _omitFieldNames ? '' : 'negative',
        subBuilder: VectorInput.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContextInputPair clone() => ContextInputPair()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContextInputPair copyWith(void Function(ContextInputPair) updates) =>
      super.copyWith((message) => updates(message as ContextInputPair))
          as ContextInputPair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextInputPair create() => ContextInputPair._();
  ContextInputPair createEmptyInstance() => create();
  static $pb.PbList<ContextInputPair> createRepeated() =>
      $pb.PbList<ContextInputPair>();
  @$core.pragma('dart2js:noInline')
  static ContextInputPair getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContextInputPair>(create);
  static ContextInputPair? _defaultInstance;

  @$pb.TagNumber(1)
  VectorInput get positive => $_getN(0);
  @$pb.TagNumber(1)
  set positive(VectorInput v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPositive() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositive() => clearField(1);
  @$pb.TagNumber(1)
  VectorInput ensurePositive() => $_ensure(0);

  @$pb.TagNumber(2)
  VectorInput get negative => $_getN(1);
  @$pb.TagNumber(2)
  set negative(VectorInput v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNegative() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegative() => clearField(2);
  @$pb.TagNumber(2)
  VectorInput ensureNegative() => $_ensure(1);
}

class DiscoverInput extends $pb.GeneratedMessage {
  factory DiscoverInput({
    VectorInput? target,
    ContextInput? context,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (context != null) {
      $result.context = context;
    }
    return $result;
  }
  DiscoverInput._() : super();
  factory DiscoverInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiscoverInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiscoverInput',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<VectorInput>(1, _omitFieldNames ? '' : 'target',
        subBuilder: VectorInput.create)
    ..aOM<ContextInput>(2, _omitFieldNames ? '' : 'context',
        subBuilder: ContextInput.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DiscoverInput clone() => DiscoverInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DiscoverInput copyWith(void Function(DiscoverInput) updates) =>
      super.copyWith((message) => updates(message as DiscoverInput))
          as DiscoverInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoverInput create() => DiscoverInput._();
  DiscoverInput createEmptyInstance() => create();
  static $pb.PbList<DiscoverInput> createRepeated() =>
      $pb.PbList<DiscoverInput>();
  @$core.pragma('dart2js:noInline')
  static DiscoverInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiscoverInput>(create);
  static DiscoverInput? _defaultInstance;

  @$pb.TagNumber(1)
  VectorInput get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(VectorInput v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);
  @$pb.TagNumber(1)
  VectorInput ensureTarget() => $_ensure(0);

  @$pb.TagNumber(2)
  ContextInput get context => $_getN(1);
  @$pb.TagNumber(2)
  set context(ContextInput v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearContext() => clearField(2);
  @$pb.TagNumber(2)
  ContextInput ensureContext() => $_ensure(1);
}

class ContextInput extends $pb.GeneratedMessage {
  factory ContextInput({
    $core.Iterable<ContextInputPair>? pairs,
  }) {
    final $result = create();
    if (pairs != null) {
      $result.pairs.addAll(pairs);
    }
    return $result;
  }
  ContextInput._() : super();
  factory ContextInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContextInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContextInput',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<ContextInputPair>(
        1, _omitFieldNames ? '' : 'pairs', $pb.PbFieldType.PM,
        subBuilder: ContextInputPair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContextInput clone() => ContextInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContextInput copyWith(void Function(ContextInput) updates) =>
      super.copyWith((message) => updates(message as ContextInput))
          as ContextInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextInput create() => ContextInput._();
  ContextInput createEmptyInstance() => create();
  static $pb.PbList<ContextInput> createRepeated() =>
      $pb.PbList<ContextInput>();
  @$core.pragma('dart2js:noInline')
  static ContextInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContextInput>(create);
  static ContextInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ContextInputPair> get pairs => $_getList(0);
}

enum Query_Variant {
  nearest,
  recommend,
  discover,
  context,
  orderBy,
  fusion,
  sample,
  notSet
}

class Query extends $pb.GeneratedMessage {
  factory Query({
    VectorInput? nearest,
    RecommendInput? recommend,
    DiscoverInput? discover,
    ContextInput? context,
    OrderBy? orderBy,
    Fusion? fusion,
    Sample? sample,
  }) {
    final $result = create();
    if (nearest != null) {
      $result.nearest = nearest;
    }
    if (recommend != null) {
      $result.recommend = recommend;
    }
    if (discover != null) {
      $result.discover = discover;
    }
    if (context != null) {
      $result.context = context;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (fusion != null) {
      $result.fusion = fusion;
    }
    if (sample != null) {
      $result.sample = sample;
    }
    return $result;
  }
  Query._() : super();
  factory Query.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Query.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Query_Variant> _Query_VariantByTag = {
    1: Query_Variant.nearest,
    2: Query_Variant.recommend,
    3: Query_Variant.discover,
    4: Query_Variant.context,
    5: Query_Variant.orderBy,
    6: Query_Variant.fusion,
    7: Query_Variant.sample,
    0: Query_Variant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Query',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<VectorInput>(1, _omitFieldNames ? '' : 'nearest',
        subBuilder: VectorInput.create)
    ..aOM<RecommendInput>(2, _omitFieldNames ? '' : 'recommend',
        subBuilder: RecommendInput.create)
    ..aOM<DiscoverInput>(3, _omitFieldNames ? '' : 'discover',
        subBuilder: DiscoverInput.create)
    ..aOM<ContextInput>(4, _omitFieldNames ? '' : 'context',
        subBuilder: ContextInput.create)
    ..aOM<OrderBy>(5, _omitFieldNames ? '' : 'orderBy',
        subBuilder: OrderBy.create)
    ..e<Fusion>(6, _omitFieldNames ? '' : 'fusion', $pb.PbFieldType.OE,
        defaultOrMaker: Fusion.RRF,
        valueOf: Fusion.valueOf,
        enumValues: Fusion.values)
    ..e<Sample>(7, _omitFieldNames ? '' : 'sample', $pb.PbFieldType.OE,
        defaultOrMaker: Sample.Random,
        valueOf: Sample.valueOf,
        enumValues: Sample.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Query clone() => Query()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Query copyWith(void Function(Query) updates) =>
      super.copyWith((message) => updates(message as Query)) as Query;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Query create() => Query._();
  Query createEmptyInstance() => create();
  static $pb.PbList<Query> createRepeated() => $pb.PbList<Query>();
  @$core.pragma('dart2js:noInline')
  static Query getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Query>(create);
  static Query? _defaultInstance;

  Query_Variant whichVariant() => _Query_VariantByTag[$_whichOneof(0)]!;
  void clearVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  VectorInput get nearest => $_getN(0);
  @$pb.TagNumber(1)
  set nearest(VectorInput v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNearest() => $_has(0);
  @$pb.TagNumber(1)
  void clearNearest() => clearField(1);
  @$pb.TagNumber(1)
  VectorInput ensureNearest() => $_ensure(0);

  @$pb.TagNumber(2)
  RecommendInput get recommend => $_getN(1);
  @$pb.TagNumber(2)
  set recommend(RecommendInput v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecommend() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommend() => clearField(2);
  @$pb.TagNumber(2)
  RecommendInput ensureRecommend() => $_ensure(1);

  @$pb.TagNumber(3)
  DiscoverInput get discover => $_getN(2);
  @$pb.TagNumber(3)
  set discover(DiscoverInput v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDiscover() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiscover() => clearField(3);
  @$pb.TagNumber(3)
  DiscoverInput ensureDiscover() => $_ensure(2);

  @$pb.TagNumber(4)
  ContextInput get context => $_getN(3);
  @$pb.TagNumber(4)
  set context(ContextInput v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearContext() => clearField(4);
  @$pb.TagNumber(4)
  ContextInput ensureContext() => $_ensure(3);

  @$pb.TagNumber(5)
  OrderBy get orderBy => $_getN(4);
  @$pb.TagNumber(5)
  set orderBy(OrderBy v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
  @$pb.TagNumber(5)
  OrderBy ensureOrderBy() => $_ensure(4);

  @$pb.TagNumber(6)
  Fusion get fusion => $_getN(5);
  @$pb.TagNumber(6)
  set fusion(Fusion v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFusion() => $_has(5);
  @$pb.TagNumber(6)
  void clearFusion() => clearField(6);

  @$pb.TagNumber(7)
  Sample get sample => $_getN(6);
  @$pb.TagNumber(7)
  set sample(Sample v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSample() => $_has(6);
  @$pb.TagNumber(7)
  void clearSample() => clearField(7);
}

class PrefetchQuery extends $pb.GeneratedMessage {
  factory PrefetchQuery({
    $core.Iterable<PrefetchQuery>? prefetch,
    Query? query,
    $core.String? using,
    Filter? filter,
    SearchParams? params,
    $core.double? scoreThreshold,
    $fixnum.Int64? limit,
    LookupLocation? lookupFrom,
  }) {
    final $result = create();
    if (prefetch != null) {
      $result.prefetch.addAll(prefetch);
    }
    if (query != null) {
      $result.query = query;
    }
    if (using != null) {
      $result.using = using;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (params != null) {
      $result.params = params;
    }
    if (scoreThreshold != null) {
      $result.scoreThreshold = scoreThreshold;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (lookupFrom != null) {
      $result.lookupFrom = lookupFrom;
    }
    return $result;
  }
  PrefetchQuery._() : super();
  factory PrefetchQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrefetchQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrefetchQuery',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<PrefetchQuery>(
        1, _omitFieldNames ? '' : 'prefetch', $pb.PbFieldType.PM,
        subBuilder: PrefetchQuery.create)
    ..aOM<Query>(2, _omitFieldNames ? '' : 'query', subBuilder: Query.create)
    ..aOS(3, _omitFieldNames ? '' : 'using')
    ..aOM<Filter>(4, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..aOM<SearchParams>(5, _omitFieldNames ? '' : 'params',
        subBuilder: SearchParams.create)
    ..a<$core.double>(
        6, _omitFieldNames ? '' : 'scoreThreshold', $pb.PbFieldType.OF)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<LookupLocation>(8, _omitFieldNames ? '' : 'lookupFrom',
        subBuilder: LookupLocation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrefetchQuery clone() => PrefetchQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrefetchQuery copyWith(void Function(PrefetchQuery) updates) =>
      super.copyWith((message) => updates(message as PrefetchQuery))
          as PrefetchQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrefetchQuery create() => PrefetchQuery._();
  PrefetchQuery createEmptyInstance() => create();
  static $pb.PbList<PrefetchQuery> createRepeated() =>
      $pb.PbList<PrefetchQuery>();
  @$core.pragma('dart2js:noInline')
  static PrefetchQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrefetchQuery>(create);
  static PrefetchQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PrefetchQuery> get prefetch => $_getList(0);

  @$pb.TagNumber(2)
  Query get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(Query v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  Query ensureQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get using => $_getSZ(2);
  @$pb.TagNumber(3)
  set using($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsing() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsing() => clearField(3);

  @$pb.TagNumber(4)
  Filter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter(Filter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
  @$pb.TagNumber(4)
  Filter ensureFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  SearchParams get params => $_getN(4);
  @$pb.TagNumber(5)
  set params(SearchParams v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearParams() => clearField(5);
  @$pb.TagNumber(5)
  SearchParams ensureParams() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.double get scoreThreshold => $_getN(5);
  @$pb.TagNumber(6)
  set scoreThreshold($core.double v) {
    $_setFloat(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasScoreThreshold() => $_has(5);
  @$pb.TagNumber(6)
  void clearScoreThreshold() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get limit => $_getI64(6);
  @$pb.TagNumber(7)
  set limit($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearLimit() => clearField(7);

  @$pb.TagNumber(8)
  LookupLocation get lookupFrom => $_getN(7);
  @$pb.TagNumber(8)
  set lookupFrom(LookupLocation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLookupFrom() => $_has(7);
  @$pb.TagNumber(8)
  void clearLookupFrom() => clearField(8);
  @$pb.TagNumber(8)
  LookupLocation ensureLookupFrom() => $_ensure(7);
}

class QueryPoints extends $pb.GeneratedMessage {
  factory QueryPoints({
    $core.String? collectionName,
    $core.Iterable<PrefetchQuery>? prefetch,
    Query? query,
    $core.String? using,
    Filter? filter,
    SearchParams? params,
    $core.double? scoreThreshold,
    $fixnum.Int64? limit,
    $fixnum.Int64? offset,
    WithVectorsSelector? withVectors,
    WithPayloadSelector? withPayload,
    ReadConsistency? readConsistency,
    ShardKeySelector? shardKeySelector,
    LookupLocation? lookupFrom,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (prefetch != null) {
      $result.prefetch.addAll(prefetch);
    }
    if (query != null) {
      $result.query = query;
    }
    if (using != null) {
      $result.using = using;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (params != null) {
      $result.params = params;
    }
    if (scoreThreshold != null) {
      $result.scoreThreshold = scoreThreshold;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (withVectors != null) {
      $result.withVectors = withVectors;
    }
    if (withPayload != null) {
      $result.withPayload = withPayload;
    }
    if (readConsistency != null) {
      $result.readConsistency = readConsistency;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    if (lookupFrom != null) {
      $result.lookupFrom = lookupFrom;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  QueryPoints._() : super();
  factory QueryPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryPoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..pc<PrefetchQuery>(
        2, _omitFieldNames ? '' : 'prefetch', $pb.PbFieldType.PM,
        subBuilder: PrefetchQuery.create)
    ..aOM<Query>(3, _omitFieldNames ? '' : 'query', subBuilder: Query.create)
    ..aOS(4, _omitFieldNames ? '' : 'using')
    ..aOM<Filter>(5, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..aOM<SearchParams>(6, _omitFieldNames ? '' : 'params',
        subBuilder: SearchParams.create)
    ..a<$core.double>(
        7, _omitFieldNames ? '' : 'scoreThreshold', $pb.PbFieldType.OF)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<WithVectorsSelector>(10, _omitFieldNames ? '' : 'withVectors',
        subBuilder: WithVectorsSelector.create)
    ..aOM<WithPayloadSelector>(11, _omitFieldNames ? '' : 'withPayload',
        subBuilder: WithPayloadSelector.create)
    ..aOM<ReadConsistency>(12, _omitFieldNames ? '' : 'readConsistency',
        subBuilder: ReadConsistency.create)
    ..aOM<ShardKeySelector>(13, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..aOM<LookupLocation>(14, _omitFieldNames ? '' : 'lookupFrom',
        subBuilder: LookupLocation.create)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryPoints clone() => QueryPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryPoints copyWith(void Function(QueryPoints) updates) =>
      super.copyWith((message) => updates(message as QueryPoints))
          as QueryPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPoints create() => QueryPoints._();
  QueryPoints createEmptyInstance() => create();
  static $pb.PbList<QueryPoints> createRepeated() => $pb.PbList<QueryPoints>();
  @$core.pragma('dart2js:noInline')
  static QueryPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryPoints>(create);
  static QueryPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PrefetchQuery> get prefetch => $_getList(1);

  @$pb.TagNumber(3)
  Query get query => $_getN(2);
  @$pb.TagNumber(3)
  set query(Query v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
  @$pb.TagNumber(3)
  Query ensureQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get using => $_getSZ(3);
  @$pb.TagNumber(4)
  set using($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUsing() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsing() => clearField(4);

  @$pb.TagNumber(5)
  Filter get filter => $_getN(4);
  @$pb.TagNumber(5)
  set filter(Filter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
  @$pb.TagNumber(5)
  Filter ensureFilter() => $_ensure(4);

  @$pb.TagNumber(6)
  SearchParams get params => $_getN(5);
  @$pb.TagNumber(6)
  set params(SearchParams v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearParams() => clearField(6);
  @$pb.TagNumber(6)
  SearchParams ensureParams() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.double get scoreThreshold => $_getN(6);
  @$pb.TagNumber(7)
  set scoreThreshold($core.double v) {
    $_setFloat(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasScoreThreshold() => $_has(6);
  @$pb.TagNumber(7)
  void clearScoreThreshold() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get limit => $_getI64(7);
  @$pb.TagNumber(8)
  set limit($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearLimit() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get offset => $_getI64(8);
  @$pb.TagNumber(9)
  set offset($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOffset() => $_has(8);
  @$pb.TagNumber(9)
  void clearOffset() => clearField(9);

  @$pb.TagNumber(10)
  WithVectorsSelector get withVectors => $_getN(9);
  @$pb.TagNumber(10)
  set withVectors(WithVectorsSelector v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasWithVectors() => $_has(9);
  @$pb.TagNumber(10)
  void clearWithVectors() => clearField(10);
  @$pb.TagNumber(10)
  WithVectorsSelector ensureWithVectors() => $_ensure(9);

  @$pb.TagNumber(11)
  WithPayloadSelector get withPayload => $_getN(10);
  @$pb.TagNumber(11)
  set withPayload(WithPayloadSelector v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasWithPayload() => $_has(10);
  @$pb.TagNumber(11)
  void clearWithPayload() => clearField(11);
  @$pb.TagNumber(11)
  WithPayloadSelector ensureWithPayload() => $_ensure(10);

  @$pb.TagNumber(12)
  ReadConsistency get readConsistency => $_getN(11);
  @$pb.TagNumber(12)
  set readConsistency(ReadConsistency v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasReadConsistency() => $_has(11);
  @$pb.TagNumber(12)
  void clearReadConsistency() => clearField(12);
  @$pb.TagNumber(12)
  ReadConsistency ensureReadConsistency() => $_ensure(11);

  @$pb.TagNumber(13)
  ShardKeySelector get shardKeySelector => $_getN(12);
  @$pb.TagNumber(13)
  set shardKeySelector(ShardKeySelector v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasShardKeySelector() => $_has(12);
  @$pb.TagNumber(13)
  void clearShardKeySelector() => clearField(13);
  @$pb.TagNumber(13)
  ShardKeySelector ensureShardKeySelector() => $_ensure(12);

  @$pb.TagNumber(14)
  LookupLocation get lookupFrom => $_getN(13);
  @$pb.TagNumber(14)
  set lookupFrom(LookupLocation v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasLookupFrom() => $_has(13);
  @$pb.TagNumber(14)
  void clearLookupFrom() => clearField(14);
  @$pb.TagNumber(14)
  LookupLocation ensureLookupFrom() => $_ensure(13);

  @$pb.TagNumber(15)
  $fixnum.Int64 get timeout => $_getI64(14);
  @$pb.TagNumber(15)
  set timeout($fixnum.Int64 v) {
    $_setInt64(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTimeout() => $_has(14);
  @$pb.TagNumber(15)
  void clearTimeout() => clearField(15);
}

class QueryBatchPoints extends $pb.GeneratedMessage {
  factory QueryBatchPoints({
    $core.String? collectionName,
    $core.Iterable<QueryPoints>? queryPoints,
    ReadConsistency? readConsistency,
    $fixnum.Int64? timeout,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (queryPoints != null) {
      $result.queryPoints.addAll(queryPoints);
    }
    if (readConsistency != null) {
      $result.readConsistency = readConsistency;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  QueryBatchPoints._() : super();
  factory QueryBatchPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryBatchPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryBatchPoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..pc<QueryPoints>(
        2, _omitFieldNames ? '' : 'queryPoints', $pb.PbFieldType.PM,
        subBuilder: QueryPoints.create)
    ..aOM<ReadConsistency>(3, _omitFieldNames ? '' : 'readConsistency',
        subBuilder: ReadConsistency.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryBatchPoints clone() => QueryBatchPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryBatchPoints copyWith(void Function(QueryBatchPoints) updates) =>
      super.copyWith((message) => updates(message as QueryBatchPoints))
          as QueryBatchPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryBatchPoints create() => QueryBatchPoints._();
  QueryBatchPoints createEmptyInstance() => create();
  static $pb.PbList<QueryBatchPoints> createRepeated() =>
      $pb.PbList<QueryBatchPoints>();
  @$core.pragma('dart2js:noInline')
  static QueryBatchPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryBatchPoints>(create);
  static QueryBatchPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<QueryPoints> get queryPoints => $_getList(1);

  @$pb.TagNumber(3)
  ReadConsistency get readConsistency => $_getN(2);
  @$pb.TagNumber(3)
  set readConsistency(ReadConsistency v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReadConsistency() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadConsistency() => clearField(3);
  @$pb.TagNumber(3)
  ReadConsistency ensureReadConsistency() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timeout => $_getI64(3);
  @$pb.TagNumber(4)
  set timeout($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
}

class QueryPointGroups extends $pb.GeneratedMessage {
  factory QueryPointGroups({
    $core.String? collectionName,
    $core.Iterable<PrefetchQuery>? prefetch,
    Query? query,
    $core.String? using,
    Filter? filter,
    SearchParams? params,
    $core.double? scoreThreshold,
    WithPayloadSelector? withPayload,
    WithVectorsSelector? withVectors,
    LookupLocation? lookupFrom,
    $fixnum.Int64? limit,
    $fixnum.Int64? groupSize,
    $core.String? groupBy,
    ReadConsistency? readConsistency,
    WithLookup? withLookup,
    $fixnum.Int64? timeout,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (prefetch != null) {
      $result.prefetch.addAll(prefetch);
    }
    if (query != null) {
      $result.query = query;
    }
    if (using != null) {
      $result.using = using;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (params != null) {
      $result.params = params;
    }
    if (scoreThreshold != null) {
      $result.scoreThreshold = scoreThreshold;
    }
    if (withPayload != null) {
      $result.withPayload = withPayload;
    }
    if (withVectors != null) {
      $result.withVectors = withVectors;
    }
    if (lookupFrom != null) {
      $result.lookupFrom = lookupFrom;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (groupSize != null) {
      $result.groupSize = groupSize;
    }
    if (groupBy != null) {
      $result.groupBy = groupBy;
    }
    if (readConsistency != null) {
      $result.readConsistency = readConsistency;
    }
    if (withLookup != null) {
      $result.withLookup = withLookup;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  QueryPointGroups._() : super();
  factory QueryPointGroups.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPointGroups.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryPointGroups',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..pc<PrefetchQuery>(
        2, _omitFieldNames ? '' : 'prefetch', $pb.PbFieldType.PM,
        subBuilder: PrefetchQuery.create)
    ..aOM<Query>(3, _omitFieldNames ? '' : 'query', subBuilder: Query.create)
    ..aOS(4, _omitFieldNames ? '' : 'using')
    ..aOM<Filter>(5, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..aOM<SearchParams>(6, _omitFieldNames ? '' : 'params',
        subBuilder: SearchParams.create)
    ..a<$core.double>(
        7, _omitFieldNames ? '' : 'scoreThreshold', $pb.PbFieldType.OF)
    ..aOM<WithPayloadSelector>(8, _omitFieldNames ? '' : 'withPayload',
        subBuilder: WithPayloadSelector.create)
    ..aOM<WithVectorsSelector>(9, _omitFieldNames ? '' : 'withVectors',
        subBuilder: WithVectorsSelector.create)
    ..aOM<LookupLocation>(10, _omitFieldNames ? '' : 'lookupFrom',
        subBuilder: LookupLocation.create)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'groupSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'groupBy')
    ..aOM<ReadConsistency>(14, _omitFieldNames ? '' : 'readConsistency',
        subBuilder: ReadConsistency.create)
    ..aOM<WithLookup>(15, _omitFieldNames ? '' : 'withLookup',
        subBuilder: WithLookup.create)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<ShardKeySelector>(17, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryPointGroups clone() => QueryPointGroups()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryPointGroups copyWith(void Function(QueryPointGroups) updates) =>
      super.copyWith((message) => updates(message as QueryPointGroups))
          as QueryPointGroups;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPointGroups create() => QueryPointGroups._();
  QueryPointGroups createEmptyInstance() => create();
  static $pb.PbList<QueryPointGroups> createRepeated() =>
      $pb.PbList<QueryPointGroups>();
  @$core.pragma('dart2js:noInline')
  static QueryPointGroups getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryPointGroups>(create);
  static QueryPointGroups? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PrefetchQuery> get prefetch => $_getList(1);

  @$pb.TagNumber(3)
  Query get query => $_getN(2);
  @$pb.TagNumber(3)
  set query(Query v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
  @$pb.TagNumber(3)
  Query ensureQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get using => $_getSZ(3);
  @$pb.TagNumber(4)
  set using($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUsing() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsing() => clearField(4);

  @$pb.TagNumber(5)
  Filter get filter => $_getN(4);
  @$pb.TagNumber(5)
  set filter(Filter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
  @$pb.TagNumber(5)
  Filter ensureFilter() => $_ensure(4);

  @$pb.TagNumber(6)
  SearchParams get params => $_getN(5);
  @$pb.TagNumber(6)
  set params(SearchParams v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearParams() => clearField(6);
  @$pb.TagNumber(6)
  SearchParams ensureParams() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.double get scoreThreshold => $_getN(6);
  @$pb.TagNumber(7)
  set scoreThreshold($core.double v) {
    $_setFloat(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasScoreThreshold() => $_has(6);
  @$pb.TagNumber(7)
  void clearScoreThreshold() => clearField(7);

  @$pb.TagNumber(8)
  WithPayloadSelector get withPayload => $_getN(7);
  @$pb.TagNumber(8)
  set withPayload(WithPayloadSelector v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasWithPayload() => $_has(7);
  @$pb.TagNumber(8)
  void clearWithPayload() => clearField(8);
  @$pb.TagNumber(8)
  WithPayloadSelector ensureWithPayload() => $_ensure(7);

  @$pb.TagNumber(9)
  WithVectorsSelector get withVectors => $_getN(8);
  @$pb.TagNumber(9)
  set withVectors(WithVectorsSelector v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasWithVectors() => $_has(8);
  @$pb.TagNumber(9)
  void clearWithVectors() => clearField(9);
  @$pb.TagNumber(9)
  WithVectorsSelector ensureWithVectors() => $_ensure(8);

  @$pb.TagNumber(10)
  LookupLocation get lookupFrom => $_getN(9);
  @$pb.TagNumber(10)
  set lookupFrom(LookupLocation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLookupFrom() => $_has(9);
  @$pb.TagNumber(10)
  void clearLookupFrom() => clearField(10);
  @$pb.TagNumber(10)
  LookupLocation ensureLookupFrom() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get limit => $_getI64(10);
  @$pb.TagNumber(11)
  set limit($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLimit() => $_has(10);
  @$pb.TagNumber(11)
  void clearLimit() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get groupSize => $_getI64(11);
  @$pb.TagNumber(12)
  set groupSize($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasGroupSize() => $_has(11);
  @$pb.TagNumber(12)
  void clearGroupSize() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get groupBy => $_getSZ(12);
  @$pb.TagNumber(13)
  set groupBy($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasGroupBy() => $_has(12);
  @$pb.TagNumber(13)
  void clearGroupBy() => clearField(13);

  @$pb.TagNumber(14)
  ReadConsistency get readConsistency => $_getN(13);
  @$pb.TagNumber(14)
  set readConsistency(ReadConsistency v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasReadConsistency() => $_has(13);
  @$pb.TagNumber(14)
  void clearReadConsistency() => clearField(14);
  @$pb.TagNumber(14)
  ReadConsistency ensureReadConsistency() => $_ensure(13);

  @$pb.TagNumber(15)
  WithLookup get withLookup => $_getN(14);
  @$pb.TagNumber(15)
  set withLookup(WithLookup v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasWithLookup() => $_has(14);
  @$pb.TagNumber(15)
  void clearWithLookup() => clearField(15);
  @$pb.TagNumber(15)
  WithLookup ensureWithLookup() => $_ensure(14);

  @$pb.TagNumber(16)
  $fixnum.Int64 get timeout => $_getI64(15);
  @$pb.TagNumber(16)
  set timeout($fixnum.Int64 v) {
    $_setInt64(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasTimeout() => $_has(15);
  @$pb.TagNumber(16)
  void clearTimeout() => clearField(16);

  @$pb.TagNumber(17)
  ShardKeySelector get shardKeySelector => $_getN(16);
  @$pb.TagNumber(17)
  set shardKeySelector(ShardKeySelector v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasShardKeySelector() => $_has(16);
  @$pb.TagNumber(17)
  void clearShardKeySelector() => clearField(17);
  @$pb.TagNumber(17)
  ShardKeySelector ensureShardKeySelector() => $_ensure(16);
}

class FacetCounts extends $pb.GeneratedMessage {
  factory FacetCounts({
    $core.String? collectionName,
    $core.String? key,
    Filter? filter,
    $fixnum.Int64? limit,
    $core.bool? exact,
    $fixnum.Int64? timeout,
    ReadConsistency? readConsistency,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (key != null) {
      $result.key = key;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (exact != null) {
      $result.exact = exact;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (readConsistency != null) {
      $result.readConsistency = readConsistency;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  FacetCounts._() : super();
  factory FacetCounts.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FacetCounts.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FacetCounts',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOM<Filter>(3, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(5, _omitFieldNames ? '' : 'exact')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<ReadConsistency>(7, _omitFieldNames ? '' : 'readConsistency',
        subBuilder: ReadConsistency.create)
    ..aOM<ShardKeySelector>(8, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FacetCounts clone() => FacetCounts()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FacetCounts copyWith(void Function(FacetCounts) updates) =>
      super.copyWith((message) => updates(message as FacetCounts))
          as FacetCounts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FacetCounts create() => FacetCounts._();
  FacetCounts createEmptyInstance() => create();
  static $pb.PbList<FacetCounts> createRepeated() => $pb.PbList<FacetCounts>();
  @$core.pragma('dart2js:noInline')
  static FacetCounts getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FacetCounts>(create);
  static FacetCounts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  Filter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter(Filter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  Filter ensureFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get limit => $_getI64(3);
  @$pb.TagNumber(4)
  set limit($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get exact => $_getBF(4);
  @$pb.TagNumber(5)
  set exact($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExact() => $_has(4);
  @$pb.TagNumber(5)
  void clearExact() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timeout => $_getI64(5);
  @$pb.TagNumber(6)
  set timeout($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeout() => clearField(6);

  @$pb.TagNumber(7)
  ReadConsistency get readConsistency => $_getN(6);
  @$pb.TagNumber(7)
  set readConsistency(ReadConsistency v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasReadConsistency() => $_has(6);
  @$pb.TagNumber(7)
  void clearReadConsistency() => clearField(7);
  @$pb.TagNumber(7)
  ReadConsistency ensureReadConsistency() => $_ensure(6);

  @$pb.TagNumber(8)
  ShardKeySelector get shardKeySelector => $_getN(7);
  @$pb.TagNumber(8)
  set shardKeySelector(ShardKeySelector v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasShardKeySelector() => $_has(7);
  @$pb.TagNumber(8)
  void clearShardKeySelector() => clearField(8);
  @$pb.TagNumber(8)
  ShardKeySelector ensureShardKeySelector() => $_ensure(7);
}

enum FacetValue_Variant { stringValue, integerValue, boolValue, notSet }

class FacetValue extends $pb.GeneratedMessage {
  factory FacetValue({
    $core.String? stringValue,
    $fixnum.Int64? integerValue,
    $core.bool? boolValue,
  }) {
    final $result = create();
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (integerValue != null) {
      $result.integerValue = integerValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    return $result;
  }
  FacetValue._() : super();
  factory FacetValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FacetValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FacetValue_Variant>
      _FacetValue_VariantByTag = {
    1: FacetValue_Variant.stringValue,
    2: FacetValue_Variant.integerValue,
    3: FacetValue_Variant.boolValue,
    0: FacetValue_Variant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FacetValue',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'stringValue')
    ..aInt64(2, _omitFieldNames ? '' : 'integerValue')
    ..aOB(3, _omitFieldNames ? '' : 'boolValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FacetValue clone() => FacetValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FacetValue copyWith(void Function(FacetValue) updates) =>
      super.copyWith((message) => updates(message as FacetValue)) as FacetValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FacetValue create() => FacetValue._();
  FacetValue createEmptyInstance() => create();
  static $pb.PbList<FacetValue> createRepeated() => $pb.PbList<FacetValue>();
  @$core.pragma('dart2js:noInline')
  static FacetValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FacetValue>(create);
  static FacetValue? _defaultInstance;

  FacetValue_Variant whichVariant() =>
      _FacetValue_VariantByTag[$_whichOneof(0)]!;
  void clearVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get stringValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set stringValue($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStringValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringValue() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get integerValue => $_getI64(1);
  @$pb.TagNumber(2)
  set integerValue($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIntegerValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegerValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get boolValue => $_getBF(2);
  @$pb.TagNumber(3)
  set boolValue($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBoolValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoolValue() => clearField(3);
}

class FacetHit extends $pb.GeneratedMessage {
  factory FacetHit({
    FacetValue? value,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  FacetHit._() : super();
  factory FacetHit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FacetHit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FacetHit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<FacetValue>(1, _omitFieldNames ? '' : 'value',
        subBuilder: FacetValue.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FacetHit clone() => FacetHit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FacetHit copyWith(void Function(FacetHit) updates) =>
      super.copyWith((message) => updates(message as FacetHit)) as FacetHit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FacetHit create() => FacetHit._();
  FacetHit createEmptyInstance() => create();
  static $pb.PbList<FacetHit> createRepeated() => $pb.PbList<FacetHit>();
  @$core.pragma('dart2js:noInline')
  static FacetHit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FacetHit>(create);
  static FacetHit? _defaultInstance;

  @$pb.TagNumber(1)
  FacetValue get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(FacetValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  FacetValue ensureValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class SearchMatrixPoints extends $pb.GeneratedMessage {
  factory SearchMatrixPoints({
    $core.String? collectionName,
    Filter? filter,
    $fixnum.Int64? sample,
    $fixnum.Int64? limit,
    $core.String? using,
    $fixnum.Int64? timeout,
    ReadConsistency? readConsistency,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (sample != null) {
      $result.sample = sample;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (using != null) {
      $result.using = using;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (readConsistency != null) {
      $result.readConsistency = readConsistency;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  SearchMatrixPoints._() : super();
  factory SearchMatrixPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchMatrixPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchMatrixPoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOM<Filter>(2, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'sample', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'using')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<ReadConsistency>(7, _omitFieldNames ? '' : 'readConsistency',
        subBuilder: ReadConsistency.create)
    ..aOM<ShardKeySelector>(8, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchMatrixPoints clone() => SearchMatrixPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchMatrixPoints copyWith(void Function(SearchMatrixPoints) updates) =>
      super.copyWith((message) => updates(message as SearchMatrixPoints))
          as SearchMatrixPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMatrixPoints create() => SearchMatrixPoints._();
  SearchMatrixPoints createEmptyInstance() => create();
  static $pb.PbList<SearchMatrixPoints> createRepeated() =>
      $pb.PbList<SearchMatrixPoints>();
  @$core.pragma('dart2js:noInline')
  static SearchMatrixPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchMatrixPoints>(create);
  static SearchMatrixPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  Filter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter(Filter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  Filter ensureFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sample => $_getI64(2);
  @$pb.TagNumber(3)
  set sample($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSample() => $_has(2);
  @$pb.TagNumber(3)
  void clearSample() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get limit => $_getI64(3);
  @$pb.TagNumber(4)
  set limit($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get using => $_getSZ(4);
  @$pb.TagNumber(5)
  set using($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUsing() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsing() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timeout => $_getI64(5);
  @$pb.TagNumber(6)
  set timeout($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeout() => clearField(6);

  @$pb.TagNumber(7)
  ReadConsistency get readConsistency => $_getN(6);
  @$pb.TagNumber(7)
  set readConsistency(ReadConsistency v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasReadConsistency() => $_has(6);
  @$pb.TagNumber(7)
  void clearReadConsistency() => clearField(7);
  @$pb.TagNumber(7)
  ReadConsistency ensureReadConsistency() => $_ensure(6);

  @$pb.TagNumber(8)
  ShardKeySelector get shardKeySelector => $_getN(7);
  @$pb.TagNumber(8)
  set shardKeySelector(ShardKeySelector v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasShardKeySelector() => $_has(7);
  @$pb.TagNumber(8)
  void clearShardKeySelector() => clearField(8);
  @$pb.TagNumber(8)
  ShardKeySelector ensureShardKeySelector() => $_ensure(7);
}

class SearchMatrixPairs extends $pb.GeneratedMessage {
  factory SearchMatrixPairs({
    $core.Iterable<SearchMatrixPair>? pairs,
  }) {
    final $result = create();
    if (pairs != null) {
      $result.pairs.addAll(pairs);
    }
    return $result;
  }
  SearchMatrixPairs._() : super();
  factory SearchMatrixPairs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchMatrixPairs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchMatrixPairs',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<SearchMatrixPair>(
        1, _omitFieldNames ? '' : 'pairs', $pb.PbFieldType.PM,
        subBuilder: SearchMatrixPair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchMatrixPairs clone() => SearchMatrixPairs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchMatrixPairs copyWith(void Function(SearchMatrixPairs) updates) =>
      super.copyWith((message) => updates(message as SearchMatrixPairs))
          as SearchMatrixPairs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMatrixPairs create() => SearchMatrixPairs._();
  SearchMatrixPairs createEmptyInstance() => create();
  static $pb.PbList<SearchMatrixPairs> createRepeated() =>
      $pb.PbList<SearchMatrixPairs>();
  @$core.pragma('dart2js:noInline')
  static SearchMatrixPairs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchMatrixPairs>(create);
  static SearchMatrixPairs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchMatrixPair> get pairs => $_getList(0);
}

class SearchMatrixPair extends $pb.GeneratedMessage {
  factory SearchMatrixPair({
    PointId? a,
    PointId? b,
    $core.double? score,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (b != null) {
      $result.b = b;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  SearchMatrixPair._() : super();
  factory SearchMatrixPair.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchMatrixPair.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchMatrixPair',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<PointId>(1, _omitFieldNames ? '' : 'a', subBuilder: PointId.create)
    ..aOM<PointId>(2, _omitFieldNames ? '' : 'b', subBuilder: PointId.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchMatrixPair clone() => SearchMatrixPair()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchMatrixPair copyWith(void Function(SearchMatrixPair) updates) =>
      super.copyWith((message) => updates(message as SearchMatrixPair))
          as SearchMatrixPair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMatrixPair create() => SearchMatrixPair._();
  SearchMatrixPair createEmptyInstance() => create();
  static $pb.PbList<SearchMatrixPair> createRepeated() =>
      $pb.PbList<SearchMatrixPair>();
  @$core.pragma('dart2js:noInline')
  static SearchMatrixPair getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchMatrixPair>(create);
  static SearchMatrixPair? _defaultInstance;

  @$pb.TagNumber(1)
  PointId get a => $_getN(0);
  @$pb.TagNumber(1)
  set a(PointId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
  @$pb.TagNumber(1)
  PointId ensureA() => $_ensure(0);

  @$pb.TagNumber(2)
  PointId get b => $_getN(1);
  @$pb.TagNumber(2)
  set b(PointId v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);
  @$pb.TagNumber(2)
  PointId ensureB() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(3)
  set score($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearScore() => clearField(3);
}

class SearchMatrixOffsets extends $pb.GeneratedMessage {
  factory SearchMatrixOffsets({
    $core.Iterable<$fixnum.Int64>? offsetsRow,
    $core.Iterable<$fixnum.Int64>? offsetsCol,
    $core.Iterable<$core.double>? scores,
    $core.Iterable<PointId>? ids,
  }) {
    final $result = create();
    if (offsetsRow != null) {
      $result.offsetsRow.addAll(offsetsRow);
    }
    if (offsetsCol != null) {
      $result.offsetsCol.addAll(offsetsCol);
    }
    if (scores != null) {
      $result.scores.addAll(scores);
    }
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    return $result;
  }
  SearchMatrixOffsets._() : super();
  factory SearchMatrixOffsets.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchMatrixOffsets.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchMatrixOffsets',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'offsetsRow', $pb.PbFieldType.KU6)
    ..p<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'offsetsCol', $pb.PbFieldType.KU6)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'scores', $pb.PbFieldType.KF)
    ..pc<PointId>(4, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.PM,
        subBuilder: PointId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchMatrixOffsets clone() => SearchMatrixOffsets()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchMatrixOffsets copyWith(void Function(SearchMatrixOffsets) updates) =>
      super.copyWith((message) => updates(message as SearchMatrixOffsets))
          as SearchMatrixOffsets;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMatrixOffsets create() => SearchMatrixOffsets._();
  SearchMatrixOffsets createEmptyInstance() => create();
  static $pb.PbList<SearchMatrixOffsets> createRepeated() =>
      $pb.PbList<SearchMatrixOffsets>();
  @$core.pragma('dart2js:noInline')
  static SearchMatrixOffsets getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchMatrixOffsets>(create);
  static SearchMatrixOffsets? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get offsetsRow => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get offsetsCol => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.double> get scores => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<PointId> get ids => $_getList(3);
}

class PointsUpdateOperation_PointStructList extends $pb.GeneratedMessage {
  factory PointsUpdateOperation_PointStructList({
    $core.Iterable<PointStruct>? points,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  PointsUpdateOperation_PointStructList._() : super();
  factory PointsUpdateOperation_PointStructList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PointsUpdateOperation_PointStructList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PointsUpdateOperation.PointStructList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<PointStruct>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM,
        subBuilder: PointStruct.create)
    ..aOM<ShardKeySelector>(2, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PointsUpdateOperation_PointStructList clone() =>
      PointsUpdateOperation_PointStructList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PointsUpdateOperation_PointStructList copyWith(
          void Function(PointsUpdateOperation_PointStructList) updates) =>
      super.copyWith((message) =>
              updates(message as PointsUpdateOperation_PointStructList))
          as PointsUpdateOperation_PointStructList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointsUpdateOperation_PointStructList create() =>
      PointsUpdateOperation_PointStructList._();
  PointsUpdateOperation_PointStructList createEmptyInstance() => create();
  static $pb.PbList<PointsUpdateOperation_PointStructList> createRepeated() =>
      $pb.PbList<PointsUpdateOperation_PointStructList>();
  @$core.pragma('dart2js:noInline')
  static PointsUpdateOperation_PointStructList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PointsUpdateOperation_PointStructList>(create);
  static PointsUpdateOperation_PointStructList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PointStruct> get points => $_getList(0);

  @$pb.TagNumber(2)
  ShardKeySelector get shardKeySelector => $_getN(1);
  @$pb.TagNumber(2)
  set shardKeySelector(ShardKeySelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShardKeySelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardKeySelector() => clearField(2);
  @$pb.TagNumber(2)
  ShardKeySelector ensureShardKeySelector() => $_ensure(1);
}

class PointsUpdateOperation_SetPayload extends $pb.GeneratedMessage {
  factory PointsUpdateOperation_SetPayload({
    $core.Map<$core.String, $11.Value>? payload,
    PointsSelector? pointsSelector,
    ShardKeySelector? shardKeySelector,
    $core.String? key,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload.addAll(payload);
    }
    if (pointsSelector != null) {
      $result.pointsSelector = pointsSelector;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  PointsUpdateOperation_SetPayload._() : super();
  factory PointsUpdateOperation_SetPayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PointsUpdateOperation_SetPayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PointsUpdateOperation.SetPayload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..m<$core.String, $11.Value>(1, _omitFieldNames ? '' : 'payload',
        entryClassName: 'PointsUpdateOperation.SetPayload.PayloadEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $11.Value.create,
        valueDefaultOrMaker: $11.Value.getDefault,
        packageName: const $pb.PackageName('qdrant'))
    ..aOM<PointsSelector>(2, _omitFieldNames ? '' : 'pointsSelector',
        subBuilder: PointsSelector.create)
    ..aOM<ShardKeySelector>(3, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..aOS(4, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PointsUpdateOperation_SetPayload clone() =>
      PointsUpdateOperation_SetPayload()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PointsUpdateOperation_SetPayload copyWith(
          void Function(PointsUpdateOperation_SetPayload) updates) =>
      super.copyWith(
              (message) => updates(message as PointsUpdateOperation_SetPayload))
          as PointsUpdateOperation_SetPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointsUpdateOperation_SetPayload create() =>
      PointsUpdateOperation_SetPayload._();
  PointsUpdateOperation_SetPayload createEmptyInstance() => create();
  static $pb.PbList<PointsUpdateOperation_SetPayload> createRepeated() =>
      $pb.PbList<PointsUpdateOperation_SetPayload>();
  @$core.pragma('dart2js:noInline')
  static PointsUpdateOperation_SetPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PointsUpdateOperation_SetPayload>(
          create);
  static PointsUpdateOperation_SetPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $11.Value> get payload => $_getMap(0);

  @$pb.TagNumber(2)
  PointsSelector get pointsSelector => $_getN(1);
  @$pb.TagNumber(2)
  set pointsSelector(PointsSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPointsSelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointsSelector() => clearField(2);
  @$pb.TagNumber(2)
  PointsSelector ensurePointsSelector() => $_ensure(1);

  @$pb.TagNumber(3)
  ShardKeySelector get shardKeySelector => $_getN(2);
  @$pb.TagNumber(3)
  set shardKeySelector(ShardKeySelector v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShardKeySelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearShardKeySelector() => clearField(3);
  @$pb.TagNumber(3)
  ShardKeySelector ensureShardKeySelector() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get key => $_getSZ(3);
  @$pb.TagNumber(4)
  set key($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);
}

class PointsUpdateOperation_OverwritePayload extends $pb.GeneratedMessage {
  factory PointsUpdateOperation_OverwritePayload({
    $core.Map<$core.String, $11.Value>? payload,
    PointsSelector? pointsSelector,
    ShardKeySelector? shardKeySelector,
    $core.String? key,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload.addAll(payload);
    }
    if (pointsSelector != null) {
      $result.pointsSelector = pointsSelector;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  PointsUpdateOperation_OverwritePayload._() : super();
  factory PointsUpdateOperation_OverwritePayload.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PointsUpdateOperation_OverwritePayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PointsUpdateOperation.OverwritePayload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..m<$core.String, $11.Value>(1, _omitFieldNames ? '' : 'payload',
        entryClassName: 'PointsUpdateOperation.OverwritePayload.PayloadEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $11.Value.create,
        valueDefaultOrMaker: $11.Value.getDefault,
        packageName: const $pb.PackageName('qdrant'))
    ..aOM<PointsSelector>(2, _omitFieldNames ? '' : 'pointsSelector',
        subBuilder: PointsSelector.create)
    ..aOM<ShardKeySelector>(3, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..aOS(4, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PointsUpdateOperation_OverwritePayload clone() =>
      PointsUpdateOperation_OverwritePayload()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PointsUpdateOperation_OverwritePayload copyWith(
          void Function(PointsUpdateOperation_OverwritePayload) updates) =>
      super.copyWith((message) =>
              updates(message as PointsUpdateOperation_OverwritePayload))
          as PointsUpdateOperation_OverwritePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointsUpdateOperation_OverwritePayload create() =>
      PointsUpdateOperation_OverwritePayload._();
  PointsUpdateOperation_OverwritePayload createEmptyInstance() => create();
  static $pb.PbList<PointsUpdateOperation_OverwritePayload> createRepeated() =>
      $pb.PbList<PointsUpdateOperation_OverwritePayload>();
  @$core.pragma('dart2js:noInline')
  static PointsUpdateOperation_OverwritePayload getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PointsUpdateOperation_OverwritePayload>(create);
  static PointsUpdateOperation_OverwritePayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $11.Value> get payload => $_getMap(0);

  @$pb.TagNumber(2)
  PointsSelector get pointsSelector => $_getN(1);
  @$pb.TagNumber(2)
  set pointsSelector(PointsSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPointsSelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointsSelector() => clearField(2);
  @$pb.TagNumber(2)
  PointsSelector ensurePointsSelector() => $_ensure(1);

  @$pb.TagNumber(3)
  ShardKeySelector get shardKeySelector => $_getN(2);
  @$pb.TagNumber(3)
  set shardKeySelector(ShardKeySelector v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShardKeySelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearShardKeySelector() => clearField(3);
  @$pb.TagNumber(3)
  ShardKeySelector ensureShardKeySelector() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get key => $_getSZ(3);
  @$pb.TagNumber(4)
  set key($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);
}

class PointsUpdateOperation_DeletePayload extends $pb.GeneratedMessage {
  factory PointsUpdateOperation_DeletePayload({
    $core.Iterable<$core.String>? keys,
    PointsSelector? pointsSelector,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    if (pointsSelector != null) {
      $result.pointsSelector = pointsSelector;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  PointsUpdateOperation_DeletePayload._() : super();
  factory PointsUpdateOperation_DeletePayload.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PointsUpdateOperation_DeletePayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PointsUpdateOperation.DeletePayload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'keys')
    ..aOM<PointsSelector>(2, _omitFieldNames ? '' : 'pointsSelector',
        subBuilder: PointsSelector.create)
    ..aOM<ShardKeySelector>(3, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PointsUpdateOperation_DeletePayload clone() =>
      PointsUpdateOperation_DeletePayload()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PointsUpdateOperation_DeletePayload copyWith(
          void Function(PointsUpdateOperation_DeletePayload) updates) =>
      super.copyWith((message) =>
              updates(message as PointsUpdateOperation_DeletePayload))
          as PointsUpdateOperation_DeletePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointsUpdateOperation_DeletePayload create() =>
      PointsUpdateOperation_DeletePayload._();
  PointsUpdateOperation_DeletePayload createEmptyInstance() => create();
  static $pb.PbList<PointsUpdateOperation_DeletePayload> createRepeated() =>
      $pb.PbList<PointsUpdateOperation_DeletePayload>();
  @$core.pragma('dart2js:noInline')
  static PointsUpdateOperation_DeletePayload getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PointsUpdateOperation_DeletePayload>(create);
  static PointsUpdateOperation_DeletePayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get keys => $_getList(0);

  @$pb.TagNumber(2)
  PointsSelector get pointsSelector => $_getN(1);
  @$pb.TagNumber(2)
  set pointsSelector(PointsSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPointsSelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointsSelector() => clearField(2);
  @$pb.TagNumber(2)
  PointsSelector ensurePointsSelector() => $_ensure(1);

  @$pb.TagNumber(3)
  ShardKeySelector get shardKeySelector => $_getN(2);
  @$pb.TagNumber(3)
  set shardKeySelector(ShardKeySelector v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShardKeySelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearShardKeySelector() => clearField(3);
  @$pb.TagNumber(3)
  ShardKeySelector ensureShardKeySelector() => $_ensure(2);
}

class PointsUpdateOperation_UpdateVectors extends $pb.GeneratedMessage {
  factory PointsUpdateOperation_UpdateVectors({
    $core.Iterable<PointVectors>? points,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  PointsUpdateOperation_UpdateVectors._() : super();
  factory PointsUpdateOperation_UpdateVectors.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PointsUpdateOperation_UpdateVectors.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PointsUpdateOperation.UpdateVectors',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<PointVectors>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM,
        subBuilder: PointVectors.create)
    ..aOM<ShardKeySelector>(2, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PointsUpdateOperation_UpdateVectors clone() =>
      PointsUpdateOperation_UpdateVectors()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PointsUpdateOperation_UpdateVectors copyWith(
          void Function(PointsUpdateOperation_UpdateVectors) updates) =>
      super.copyWith((message) =>
              updates(message as PointsUpdateOperation_UpdateVectors))
          as PointsUpdateOperation_UpdateVectors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointsUpdateOperation_UpdateVectors create() =>
      PointsUpdateOperation_UpdateVectors._();
  PointsUpdateOperation_UpdateVectors createEmptyInstance() => create();
  static $pb.PbList<PointsUpdateOperation_UpdateVectors> createRepeated() =>
      $pb.PbList<PointsUpdateOperation_UpdateVectors>();
  @$core.pragma('dart2js:noInline')
  static PointsUpdateOperation_UpdateVectors getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PointsUpdateOperation_UpdateVectors>(create);
  static PointsUpdateOperation_UpdateVectors? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PointVectors> get points => $_getList(0);

  @$pb.TagNumber(2)
  ShardKeySelector get shardKeySelector => $_getN(1);
  @$pb.TagNumber(2)
  set shardKeySelector(ShardKeySelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShardKeySelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardKeySelector() => clearField(2);
  @$pb.TagNumber(2)
  ShardKeySelector ensureShardKeySelector() => $_ensure(1);
}

class PointsUpdateOperation_DeleteVectors extends $pb.GeneratedMessage {
  factory PointsUpdateOperation_DeleteVectors({
    PointsSelector? pointsSelector,
    VectorsSelector? vectors,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (pointsSelector != null) {
      $result.pointsSelector = pointsSelector;
    }
    if (vectors != null) {
      $result.vectors = vectors;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  PointsUpdateOperation_DeleteVectors._() : super();
  factory PointsUpdateOperation_DeleteVectors.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PointsUpdateOperation_DeleteVectors.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PointsUpdateOperation.DeleteVectors',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<PointsSelector>(1, _omitFieldNames ? '' : 'pointsSelector',
        subBuilder: PointsSelector.create)
    ..aOM<VectorsSelector>(2, _omitFieldNames ? '' : 'vectors',
        subBuilder: VectorsSelector.create)
    ..aOM<ShardKeySelector>(3, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PointsUpdateOperation_DeleteVectors clone() =>
      PointsUpdateOperation_DeleteVectors()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PointsUpdateOperation_DeleteVectors copyWith(
          void Function(PointsUpdateOperation_DeleteVectors) updates) =>
      super.copyWith((message) =>
              updates(message as PointsUpdateOperation_DeleteVectors))
          as PointsUpdateOperation_DeleteVectors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointsUpdateOperation_DeleteVectors create() =>
      PointsUpdateOperation_DeleteVectors._();
  PointsUpdateOperation_DeleteVectors createEmptyInstance() => create();
  static $pb.PbList<PointsUpdateOperation_DeleteVectors> createRepeated() =>
      $pb.PbList<PointsUpdateOperation_DeleteVectors>();
  @$core.pragma('dart2js:noInline')
  static PointsUpdateOperation_DeleteVectors getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PointsUpdateOperation_DeleteVectors>(create);
  static PointsUpdateOperation_DeleteVectors? _defaultInstance;

  @$pb.TagNumber(1)
  PointsSelector get pointsSelector => $_getN(0);
  @$pb.TagNumber(1)
  set pointsSelector(PointsSelector v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPointsSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearPointsSelector() => clearField(1);
  @$pb.TagNumber(1)
  PointsSelector ensurePointsSelector() => $_ensure(0);

  @$pb.TagNumber(2)
  VectorsSelector get vectors => $_getN(1);
  @$pb.TagNumber(2)
  set vectors(VectorsSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVectors() => $_has(1);
  @$pb.TagNumber(2)
  void clearVectors() => clearField(2);
  @$pb.TagNumber(2)
  VectorsSelector ensureVectors() => $_ensure(1);

  @$pb.TagNumber(3)
  ShardKeySelector get shardKeySelector => $_getN(2);
  @$pb.TagNumber(3)
  set shardKeySelector(ShardKeySelector v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShardKeySelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearShardKeySelector() => clearField(3);
  @$pb.TagNumber(3)
  ShardKeySelector ensureShardKeySelector() => $_ensure(2);
}

class PointsUpdateOperation_DeletePoints extends $pb.GeneratedMessage {
  factory PointsUpdateOperation_DeletePoints({
    PointsSelector? points,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (points != null) {
      $result.points = points;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  PointsUpdateOperation_DeletePoints._() : super();
  factory PointsUpdateOperation_DeletePoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PointsUpdateOperation_DeletePoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PointsUpdateOperation.DeletePoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<PointsSelector>(1, _omitFieldNames ? '' : 'points',
        subBuilder: PointsSelector.create)
    ..aOM<ShardKeySelector>(2, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PointsUpdateOperation_DeletePoints clone() =>
      PointsUpdateOperation_DeletePoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PointsUpdateOperation_DeletePoints copyWith(
          void Function(PointsUpdateOperation_DeletePoints) updates) =>
      super.copyWith((message) =>
              updates(message as PointsUpdateOperation_DeletePoints))
          as PointsUpdateOperation_DeletePoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointsUpdateOperation_DeletePoints create() =>
      PointsUpdateOperation_DeletePoints._();
  PointsUpdateOperation_DeletePoints createEmptyInstance() => create();
  static $pb.PbList<PointsUpdateOperation_DeletePoints> createRepeated() =>
      $pb.PbList<PointsUpdateOperation_DeletePoints>();
  @$core.pragma('dart2js:noInline')
  static PointsUpdateOperation_DeletePoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PointsUpdateOperation_DeletePoints>(
          create);
  static PointsUpdateOperation_DeletePoints? _defaultInstance;

  @$pb.TagNumber(1)
  PointsSelector get points => $_getN(0);
  @$pb.TagNumber(1)
  set points(PointsSelector v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoints() => clearField(1);
  @$pb.TagNumber(1)
  PointsSelector ensurePoints() => $_ensure(0);

  @$pb.TagNumber(2)
  ShardKeySelector get shardKeySelector => $_getN(1);
  @$pb.TagNumber(2)
  set shardKeySelector(ShardKeySelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShardKeySelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardKeySelector() => clearField(2);
  @$pb.TagNumber(2)
  ShardKeySelector ensureShardKeySelector() => $_ensure(1);
}

class PointsUpdateOperation_ClearPayload extends $pb.GeneratedMessage {
  factory PointsUpdateOperation_ClearPayload({
    PointsSelector? points,
    ShardKeySelector? shardKeySelector,
  }) {
    final $result = create();
    if (points != null) {
      $result.points = points;
    }
    if (shardKeySelector != null) {
      $result.shardKeySelector = shardKeySelector;
    }
    return $result;
  }
  PointsUpdateOperation_ClearPayload._() : super();
  factory PointsUpdateOperation_ClearPayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PointsUpdateOperation_ClearPayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PointsUpdateOperation.ClearPayload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<PointsSelector>(1, _omitFieldNames ? '' : 'points',
        subBuilder: PointsSelector.create)
    ..aOM<ShardKeySelector>(2, _omitFieldNames ? '' : 'shardKeySelector',
        subBuilder: ShardKeySelector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PointsUpdateOperation_ClearPayload clone() =>
      PointsUpdateOperation_ClearPayload()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PointsUpdateOperation_ClearPayload copyWith(
          void Function(PointsUpdateOperation_ClearPayload) updates) =>
      super.copyWith((message) =>
              updates(message as PointsUpdateOperation_ClearPayload))
          as PointsUpdateOperation_ClearPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointsUpdateOperation_ClearPayload create() =>
      PointsUpdateOperation_ClearPayload._();
  PointsUpdateOperation_ClearPayload createEmptyInstance() => create();
  static $pb.PbList<PointsUpdateOperation_ClearPayload> createRepeated() =>
      $pb.PbList<PointsUpdateOperation_ClearPayload>();
  @$core.pragma('dart2js:noInline')
  static PointsUpdateOperation_ClearPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PointsUpdateOperation_ClearPayload>(
          create);
  static PointsUpdateOperation_ClearPayload? _defaultInstance;

  @$pb.TagNumber(1)
  PointsSelector get points => $_getN(0);
  @$pb.TagNumber(1)
  set points(PointsSelector v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoints() => clearField(1);
  @$pb.TagNumber(1)
  PointsSelector ensurePoints() => $_ensure(0);

  @$pb.TagNumber(2)
  ShardKeySelector get shardKeySelector => $_getN(1);
  @$pb.TagNumber(2)
  set shardKeySelector(ShardKeySelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShardKeySelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardKeySelector() => clearField(2);
  @$pb.TagNumber(2)
  ShardKeySelector ensureShardKeySelector() => $_ensure(1);
}

enum PointsUpdateOperation_Operation {
  upsert,
  deleteDeprecated,
  setPayload,
  overwritePayload,
  deletePayload,
  clearPayloadDeprecated,
  updateVectors,
  deleteVectors,
  deletePoints,
  clearPayload,
  notSet
}

class PointsUpdateOperation extends $pb.GeneratedMessage {
  factory PointsUpdateOperation({
    PointsUpdateOperation_PointStructList? upsert,
    @$core.Deprecated('This field is deprecated.')
    PointsSelector? deleteDeprecated,
    PointsUpdateOperation_SetPayload? setPayload,
    PointsUpdateOperation_OverwritePayload? overwritePayload,
    PointsUpdateOperation_DeletePayload? deletePayload,
    @$core.Deprecated('This field is deprecated.')
    PointsSelector? clearPayloadDeprecated,
    PointsUpdateOperation_UpdateVectors? updateVectors,
    PointsUpdateOperation_DeleteVectors? deleteVectors,
    PointsUpdateOperation_DeletePoints? deletePoints,
    PointsUpdateOperation_ClearPayload? clearPayload,
  }) {
    final $result = create();
    if (upsert != null) {
      $result.upsert = upsert;
    }
    if (deleteDeprecated != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.deleteDeprecated = deleteDeprecated;
    }
    if (setPayload != null) {
      $result.setPayload = setPayload;
    }
    if (overwritePayload != null) {
      $result.overwritePayload = overwritePayload;
    }
    if (deletePayload != null) {
      $result.deletePayload = deletePayload;
    }
    if (clearPayloadDeprecated != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clearPayloadDeprecated = clearPayloadDeprecated;
    }
    if (updateVectors != null) {
      $result.updateVectors = updateVectors;
    }
    if (deleteVectors != null) {
      $result.deleteVectors = deleteVectors;
    }
    if (deletePoints != null) {
      $result.deletePoints = deletePoints;
    }
    if (clearPayload != null) {
      $result.clearPayload = clearPayload;
    }
    return $result;
  }
  PointsUpdateOperation._() : super();
  factory PointsUpdateOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PointsUpdateOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PointsUpdateOperation_Operation>
      _PointsUpdateOperation_OperationByTag = {
    1: PointsUpdateOperation_Operation.upsert,
    2: PointsUpdateOperation_Operation.deleteDeprecated,
    3: PointsUpdateOperation_Operation.setPayload,
    4: PointsUpdateOperation_Operation.overwritePayload,
    5: PointsUpdateOperation_Operation.deletePayload,
    6: PointsUpdateOperation_Operation.clearPayloadDeprecated,
    7: PointsUpdateOperation_Operation.updateVectors,
    8: PointsUpdateOperation_Operation.deleteVectors,
    9: PointsUpdateOperation_Operation.deletePoints,
    10: PointsUpdateOperation_Operation.clearPayload,
    0: PointsUpdateOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PointsUpdateOperation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..aOM<PointsUpdateOperation_PointStructList>(
        1, _omitFieldNames ? '' : 'upsert',
        subBuilder: PointsUpdateOperation_PointStructList.create)
    ..aOM<PointsSelector>(2, _omitFieldNames ? '' : 'deleteDeprecated',
        subBuilder: PointsSelector.create)
    ..aOM<PointsUpdateOperation_SetPayload>(
        3, _omitFieldNames ? '' : 'setPayload',
        subBuilder: PointsUpdateOperation_SetPayload.create)
    ..aOM<PointsUpdateOperation_OverwritePayload>(
        4, _omitFieldNames ? '' : 'overwritePayload',
        subBuilder: PointsUpdateOperation_OverwritePayload.create)
    ..aOM<PointsUpdateOperation_DeletePayload>(
        5, _omitFieldNames ? '' : 'deletePayload',
        subBuilder: PointsUpdateOperation_DeletePayload.create)
    ..aOM<PointsSelector>(6, _omitFieldNames ? '' : 'clearPayloadDeprecated',
        subBuilder: PointsSelector.create)
    ..aOM<PointsUpdateOperation_UpdateVectors>(
        7, _omitFieldNames ? '' : 'updateVectors',
        subBuilder: PointsUpdateOperation_UpdateVectors.create)
    ..aOM<PointsUpdateOperation_DeleteVectors>(
        8, _omitFieldNames ? '' : 'deleteVectors',
        subBuilder: PointsUpdateOperation_DeleteVectors.create)
    ..aOM<PointsUpdateOperation_DeletePoints>(
        9, _omitFieldNames ? '' : 'deletePoints',
        subBuilder: PointsUpdateOperation_DeletePoints.create)
    ..aOM<PointsUpdateOperation_ClearPayload>(
        10, _omitFieldNames ? '' : 'clearPayload',
        subBuilder: PointsUpdateOperation_ClearPayload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PointsUpdateOperation clone() =>
      PointsUpdateOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PointsUpdateOperation copyWith(
          void Function(PointsUpdateOperation) updates) =>
      super.copyWith((message) => updates(message as PointsUpdateOperation))
          as PointsUpdateOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointsUpdateOperation create() => PointsUpdateOperation._();
  PointsUpdateOperation createEmptyInstance() => create();
  static $pb.PbList<PointsUpdateOperation> createRepeated() =>
      $pb.PbList<PointsUpdateOperation>();
  @$core.pragma('dart2js:noInline')
  static PointsUpdateOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PointsUpdateOperation>(create);
  static PointsUpdateOperation? _defaultInstance;

  PointsUpdateOperation_Operation whichOperation() =>
      _PointsUpdateOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PointsUpdateOperation_PointStructList get upsert => $_getN(0);
  @$pb.TagNumber(1)
  set upsert(PointsUpdateOperation_PointStructList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpsert() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpsert() => clearField(1);
  @$pb.TagNumber(1)
  PointsUpdateOperation_PointStructList ensureUpsert() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  PointsSelector get deleteDeprecated => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set deleteDeprecated(PointsSelector v) {
    setField(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasDeleteDeprecated() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearDeleteDeprecated() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  PointsSelector ensureDeleteDeprecated() => $_ensure(1);

  @$pb.TagNumber(3)
  PointsUpdateOperation_SetPayload get setPayload => $_getN(2);
  @$pb.TagNumber(3)
  set setPayload(PointsUpdateOperation_SetPayload v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSetPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearSetPayload() => clearField(3);
  @$pb.TagNumber(3)
  PointsUpdateOperation_SetPayload ensureSetPayload() => $_ensure(2);

  @$pb.TagNumber(4)
  PointsUpdateOperation_OverwritePayload get overwritePayload => $_getN(3);
  @$pb.TagNumber(4)
  set overwritePayload(PointsUpdateOperation_OverwritePayload v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOverwritePayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearOverwritePayload() => clearField(4);
  @$pb.TagNumber(4)
  PointsUpdateOperation_OverwritePayload ensureOverwritePayload() =>
      $_ensure(3);

  @$pb.TagNumber(5)
  PointsUpdateOperation_DeletePayload get deletePayload => $_getN(4);
  @$pb.TagNumber(5)
  set deletePayload(PointsUpdateOperation_DeletePayload v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeletePayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeletePayload() => clearField(5);
  @$pb.TagNumber(5)
  PointsUpdateOperation_DeletePayload ensureDeletePayload() => $_ensure(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  PointsSelector get clearPayloadDeprecated => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set clearPayloadDeprecated(PointsSelector v) {
    setField(6, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasClearPayloadDeprecated() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearClearPayloadDeprecated() => clearField(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  PointsSelector ensureClearPayloadDeprecated() => $_ensure(5);

  @$pb.TagNumber(7)
  PointsUpdateOperation_UpdateVectors get updateVectors => $_getN(6);
  @$pb.TagNumber(7)
  set updateVectors(PointsUpdateOperation_UpdateVectors v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateVectors() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateVectors() => clearField(7);
  @$pb.TagNumber(7)
  PointsUpdateOperation_UpdateVectors ensureUpdateVectors() => $_ensure(6);

  @$pb.TagNumber(8)
  PointsUpdateOperation_DeleteVectors get deleteVectors => $_getN(7);
  @$pb.TagNumber(8)
  set deleteVectors(PointsUpdateOperation_DeleteVectors v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDeleteVectors() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteVectors() => clearField(8);
  @$pb.TagNumber(8)
  PointsUpdateOperation_DeleteVectors ensureDeleteVectors() => $_ensure(7);

  @$pb.TagNumber(9)
  PointsUpdateOperation_DeletePoints get deletePoints => $_getN(8);
  @$pb.TagNumber(9)
  set deletePoints(PointsUpdateOperation_DeletePoints v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDeletePoints() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeletePoints() => clearField(9);
  @$pb.TagNumber(9)
  PointsUpdateOperation_DeletePoints ensureDeletePoints() => $_ensure(8);

  @$pb.TagNumber(10)
  PointsUpdateOperation_ClearPayload get clearPayload => $_getN(9);
  @$pb.TagNumber(10)
  set clearPayload(PointsUpdateOperation_ClearPayload v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasClearPayload() => $_has(9);
  @$pb.TagNumber(10)
  void clearClearPayload() => clearField(10);
  @$pb.TagNumber(10)
  PointsUpdateOperation_ClearPayload ensureClearPayload() => $_ensure(9);
}

class UpdateBatchPoints extends $pb.GeneratedMessage {
  factory UpdateBatchPoints({
    $core.String? collectionName,
    $core.bool? wait,
    $core.Iterable<PointsUpdateOperation>? operations,
    WriteOrdering? ordering,
  }) {
    final $result = create();
    if (collectionName != null) {
      $result.collectionName = collectionName;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    if (ordering != null) {
      $result.ordering = ordering;
    }
    return $result;
  }
  UpdateBatchPoints._() : super();
  factory UpdateBatchPoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBatchPoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBatchPoints',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collectionName')
    ..aOB(2, _omitFieldNames ? '' : 'wait')
    ..pc<PointsUpdateOperation>(
        3, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM,
        subBuilder: PointsUpdateOperation.create)
    ..aOM<WriteOrdering>(4, _omitFieldNames ? '' : 'ordering',
        subBuilder: WriteOrdering.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateBatchPoints clone() => UpdateBatchPoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateBatchPoints copyWith(void Function(UpdateBatchPoints) updates) =>
      super.copyWith((message) => updates(message as UpdateBatchPoints))
          as UpdateBatchPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBatchPoints create() => UpdateBatchPoints._();
  UpdateBatchPoints createEmptyInstance() => create();
  static $pb.PbList<UpdateBatchPoints> createRepeated() =>
      $pb.PbList<UpdateBatchPoints>();
  @$core.pragma('dart2js:noInline')
  static UpdateBatchPoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBatchPoints>(create);
  static UpdateBatchPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collectionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set collectionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollectionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get wait => $_getBF(1);
  @$pb.TagNumber(2)
  set wait($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWait() => $_has(1);
  @$pb.TagNumber(2)
  void clearWait() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<PointsUpdateOperation> get operations => $_getList(2);

  @$pb.TagNumber(4)
  WriteOrdering get ordering => $_getN(3);
  @$pb.TagNumber(4)
  set ordering(WriteOrdering v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrdering() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrdering() => clearField(4);
  @$pb.TagNumber(4)
  WriteOrdering ensureOrdering() => $_ensure(3);
}

class PointsOperationResponse extends $pb.GeneratedMessage {
  factory PointsOperationResponse({
    UpdateResult? result,
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
  PointsOperationResponse._() : super();
  factory PointsOperationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PointsOperationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PointsOperationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<UpdateResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: UpdateResult.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PointsOperationResponse clone() =>
      PointsOperationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PointsOperationResponse copyWith(
          void Function(PointsOperationResponse) updates) =>
      super.copyWith((message) => updates(message as PointsOperationResponse))
          as PointsOperationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointsOperationResponse create() => PointsOperationResponse._();
  PointsOperationResponse createEmptyInstance() => create();
  static $pb.PbList<PointsOperationResponse> createRepeated() =>
      $pb.PbList<PointsOperationResponse>();
  @$core.pragma('dart2js:noInline')
  static PointsOperationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PointsOperationResponse>(create);
  static PointsOperationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UpdateResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(UpdateResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  UpdateResult ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
}

class UpdateResult extends $pb.GeneratedMessage {
  factory UpdateResult({
    $fixnum.Int64? operationId,
    UpdateStatus? status,
  }) {
    final $result = create();
    if (operationId != null) {
      $result.operationId = operationId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  UpdateResult._() : super();
  factory UpdateResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'operationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<UpdateStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: UpdateStatus.UnknownUpdateStatus,
        valueOf: UpdateStatus.valueOf,
        enumValues: UpdateStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateResult clone() => UpdateResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateResult copyWith(void Function(UpdateResult) updates) =>
      super.copyWith((message) => updates(message as UpdateResult))
          as UpdateResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResult create() => UpdateResult._();
  UpdateResult createEmptyInstance() => create();
  static $pb.PbList<UpdateResult> createRepeated() =>
      $pb.PbList<UpdateResult>();
  @$core.pragma('dart2js:noInline')
  static UpdateResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateResult>(create);
  static UpdateResult? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get operationId => $_getI64(0);
  @$pb.TagNumber(1)
  set operationId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);

  @$pb.TagNumber(2)
  UpdateStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(UpdateStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

enum OrderValue_Variant { int_1, float, notSet }

class OrderValue extends $pb.GeneratedMessage {
  factory OrderValue({
    $fixnum.Int64? int_1,
    $core.double? float,
  }) {
    final $result = create();
    if (int_1 != null) {
      $result.int_1 = int_1;
    }
    if (float != null) {
      $result.float = float;
    }
    return $result;
  }
  OrderValue._() : super();
  factory OrderValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OrderValue_Variant>
      _OrderValue_VariantByTag = {
    1: OrderValue_Variant.int_1,
    2: OrderValue_Variant.float,
    0: OrderValue_Variant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderValue',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(1, _omitFieldNames ? '' : 'int')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'float', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderValue clone() => OrderValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderValue copyWith(void Function(OrderValue) updates) =>
      super.copyWith((message) => updates(message as OrderValue)) as OrderValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderValue create() => OrderValue._();
  OrderValue createEmptyInstance() => create();
  static $pb.PbList<OrderValue> createRepeated() => $pb.PbList<OrderValue>();
  @$core.pragma('dart2js:noInline')
  static OrderValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderValue>(create);
  static OrderValue? _defaultInstance;

  OrderValue_Variant whichVariant() =>
      _OrderValue_VariantByTag[$_whichOneof(0)]!;
  void clearVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get int_1 => $_getI64(0);
  @$pb.TagNumber(1)
  set int_1($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInt_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearInt_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get float => $_getN(1);
  @$pb.TagNumber(2)
  set float($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFloat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFloat() => clearField(2);
}

class ScoredPoint extends $pb.GeneratedMessage {
  factory ScoredPoint({
    PointId? id,
    $core.Map<$core.String, $11.Value>? payload,
    $core.double? score,
    $fixnum.Int64? version,
    VectorsOutput? vectors,
    $1.ShardKey? shardKey,
    OrderValue? orderValue,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (payload != null) {
      $result.payload.addAll(payload);
    }
    if (score != null) {
      $result.score = score;
    }
    if (version != null) {
      $result.version = version;
    }
    if (vectors != null) {
      $result.vectors = vectors;
    }
    if (shardKey != null) {
      $result.shardKey = shardKey;
    }
    if (orderValue != null) {
      $result.orderValue = orderValue;
    }
    return $result;
  }
  ScoredPoint._() : super();
  factory ScoredPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScoredPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScoredPoint',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<PointId>(1, _omitFieldNames ? '' : 'id', subBuilder: PointId.create)
    ..m<$core.String, $11.Value>(2, _omitFieldNames ? '' : 'payload',
        entryClassName: 'ScoredPoint.PayloadEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $11.Value.create,
        valueDefaultOrMaker: $11.Value.getDefault,
        packageName: const $pb.PackageName('qdrant'))
    ..a<$core.double>(3, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<VectorsOutput>(6, _omitFieldNames ? '' : 'vectors',
        subBuilder: VectorsOutput.create)
    ..aOM<$1.ShardKey>(7, _omitFieldNames ? '' : 'shardKey',
        subBuilder: $1.ShardKey.create)
    ..aOM<OrderValue>(8, _omitFieldNames ? '' : 'orderValue',
        subBuilder: OrderValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScoredPoint clone() => ScoredPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScoredPoint copyWith(void Function(ScoredPoint) updates) =>
      super.copyWith((message) => updates(message as ScoredPoint))
          as ScoredPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScoredPoint create() => ScoredPoint._();
  ScoredPoint createEmptyInstance() => create();
  static $pb.PbList<ScoredPoint> createRepeated() => $pb.PbList<ScoredPoint>();
  @$core.pragma('dart2js:noInline')
  static ScoredPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScoredPoint>(create);
  static ScoredPoint? _defaultInstance;

  @$pb.TagNumber(1)
  PointId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(PointId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  PointId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $11.Value> get payload => $_getMap(1);

  @$pb.TagNumber(3)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(3)
  set score($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearScore() => clearField(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get version => $_getI64(3);
  @$pb.TagNumber(5)
  set version($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  @$pb.TagNumber(6)
  VectorsOutput get vectors => $_getN(4);
  @$pb.TagNumber(6)
  set vectors(VectorsOutput v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVectors() => $_has(4);
  @$pb.TagNumber(6)
  void clearVectors() => clearField(6);
  @$pb.TagNumber(6)
  VectorsOutput ensureVectors() => $_ensure(4);

  @$pb.TagNumber(7)
  $1.ShardKey get shardKey => $_getN(5);
  @$pb.TagNumber(7)
  set shardKey($1.ShardKey v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasShardKey() => $_has(5);
  @$pb.TagNumber(7)
  void clearShardKey() => clearField(7);
  @$pb.TagNumber(7)
  $1.ShardKey ensureShardKey() => $_ensure(5);

  @$pb.TagNumber(8)
  OrderValue get orderValue => $_getN(6);
  @$pb.TagNumber(8)
  set orderValue(OrderValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOrderValue() => $_has(6);
  @$pb.TagNumber(8)
  void clearOrderValue() => clearField(8);
  @$pb.TagNumber(8)
  OrderValue ensureOrderValue() => $_ensure(6);
}

enum GroupId_Kind { unsignedValue, integerValue, stringValue, notSet }

class GroupId extends $pb.GeneratedMessage {
  factory GroupId({
    $fixnum.Int64? unsignedValue,
    $fixnum.Int64? integerValue,
    $core.String? stringValue,
  }) {
    final $result = create();
    if (unsignedValue != null) {
      $result.unsignedValue = unsignedValue;
    }
    if (integerValue != null) {
      $result.integerValue = integerValue;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    return $result;
  }
  GroupId._() : super();
  factory GroupId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GroupId_Kind> _GroupId_KindByTag = {
    1: GroupId_Kind.unsignedValue,
    2: GroupId_Kind.integerValue,
    3: GroupId_Kind.stringValue,
    0: GroupId_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupId',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'unsignedValue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(2, _omitFieldNames ? '' : 'integerValue')
    ..aOS(3, _omitFieldNames ? '' : 'stringValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GroupId clone() => GroupId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GroupId copyWith(void Function(GroupId) updates) =>
      super.copyWith((message) => updates(message as GroupId)) as GroupId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupId create() => GroupId._();
  GroupId createEmptyInstance() => create();
  static $pb.PbList<GroupId> createRepeated() => $pb.PbList<GroupId>();
  @$core.pragma('dart2js:noInline')
  static GroupId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupId>(create);
  static GroupId? _defaultInstance;

  GroupId_Kind whichKind() => _GroupId_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  /// Represents a double value.
  @$pb.TagNumber(1)
  $fixnum.Int64 get unsignedValue => $_getI64(0);
  @$pb.TagNumber(1)
  set unsignedValue($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUnsignedValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnsignedValue() => clearField(1);

  /// Represents an integer value
  @$pb.TagNumber(2)
  $fixnum.Int64 get integerValue => $_getI64(1);
  @$pb.TagNumber(2)
  set integerValue($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIntegerValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegerValue() => clearField(2);

  /// Represents a string value.
  @$pb.TagNumber(3)
  $core.String get stringValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set stringValue($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStringValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringValue() => clearField(3);
}

class PointGroup extends $pb.GeneratedMessage {
  factory PointGroup({
    GroupId? id,
    $core.Iterable<ScoredPoint>? hits,
    RetrievedPoint? lookup,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (hits != null) {
      $result.hits.addAll(hits);
    }
    if (lookup != null) {
      $result.lookup = lookup;
    }
    return $result;
  }
  PointGroup._() : super();
  factory PointGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PointGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PointGroup',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<GroupId>(1, _omitFieldNames ? '' : 'id', subBuilder: GroupId.create)
    ..pc<ScoredPoint>(2, _omitFieldNames ? '' : 'hits', $pb.PbFieldType.PM,
        subBuilder: ScoredPoint.create)
    ..aOM<RetrievedPoint>(3, _omitFieldNames ? '' : 'lookup',
        subBuilder: RetrievedPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PointGroup clone() => PointGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PointGroup copyWith(void Function(PointGroup) updates) =>
      super.copyWith((message) => updates(message as PointGroup)) as PointGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointGroup create() => PointGroup._();
  PointGroup createEmptyInstance() => create();
  static $pb.PbList<PointGroup> createRepeated() => $pb.PbList<PointGroup>();
  @$core.pragma('dart2js:noInline')
  static PointGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PointGroup>(create);
  static PointGroup? _defaultInstance;

  @$pb.TagNumber(1)
  GroupId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(GroupId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  GroupId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ScoredPoint> get hits => $_getList(1);

  @$pb.TagNumber(3)
  RetrievedPoint get lookup => $_getN(2);
  @$pb.TagNumber(3)
  set lookup(RetrievedPoint v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLookup() => $_has(2);
  @$pb.TagNumber(3)
  void clearLookup() => clearField(3);
  @$pb.TagNumber(3)
  RetrievedPoint ensureLookup() => $_ensure(2);
}

class GroupsResult extends $pb.GeneratedMessage {
  factory GroupsResult({
    $core.Iterable<PointGroup>? groups,
  }) {
    final $result = create();
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    return $result;
  }
  GroupsResult._() : super();
  factory GroupsResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupsResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupsResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<PointGroup>(1, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM,
        subBuilder: PointGroup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GroupsResult clone() => GroupsResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GroupsResult copyWith(void Function(GroupsResult) updates) =>
      super.copyWith((message) => updates(message as GroupsResult))
          as GroupsResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupsResult create() => GroupsResult._();
  GroupsResult createEmptyInstance() => create();
  static $pb.PbList<GroupsResult> createRepeated() =>
      $pb.PbList<GroupsResult>();
  @$core.pragma('dart2js:noInline')
  static GroupsResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupsResult>(create);
  static GroupsResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PointGroup> get groups => $_getList(0);
}

class SearchResponse extends $pb.GeneratedMessage {
  factory SearchResponse({
    $core.Iterable<ScoredPoint>? result,
    $core.double? time,
    HardwareUsage? usage,
  }) {
    final $result = create();
    if (result != null) {
      $result.result.addAll(result);
    }
    if (time != null) {
      $result.time = time;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  SearchResponse._() : super();
  factory SearchResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<ScoredPoint>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM,
        subBuilder: ScoredPoint.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<HardwareUsage>(3, _omitFieldNames ? '' : 'usage',
        subBuilder: HardwareUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchResponse clone() => SearchResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchResponse copyWith(void Function(SearchResponse) updates) =>
      super.copyWith((message) => updates(message as SearchResponse))
          as SearchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse create() => SearchResponse._();
  SearchResponse createEmptyInstance() => create();
  static $pb.PbList<SearchResponse> createRepeated() =>
      $pb.PbList<SearchResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchResponse>(create);
  static SearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScoredPoint> get result => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  HardwareUsage get usage => $_getN(2);
  @$pb.TagNumber(3)
  set usage(HardwareUsage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);
  @$pb.TagNumber(3)
  HardwareUsage ensureUsage() => $_ensure(2);
}

class QueryResponse extends $pb.GeneratedMessage {
  factory QueryResponse({
    $core.Iterable<ScoredPoint>? result,
    $core.double? time,
    HardwareUsage? usage,
  }) {
    final $result = create();
    if (result != null) {
      $result.result.addAll(result);
    }
    if (time != null) {
      $result.time = time;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  QueryResponse._() : super();
  factory QueryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<ScoredPoint>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM,
        subBuilder: ScoredPoint.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<HardwareUsage>(3, _omitFieldNames ? '' : 'usage',
        subBuilder: HardwareUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryResponse clone() => QueryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryResponse copyWith(void Function(QueryResponse) updates) =>
      super.copyWith((message) => updates(message as QueryResponse))
          as QueryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryResponse create() => QueryResponse._();
  QueryResponse createEmptyInstance() => create();
  static $pb.PbList<QueryResponse> createRepeated() =>
      $pb.PbList<QueryResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryResponse>(create);
  static QueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScoredPoint> get result => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  HardwareUsage get usage => $_getN(2);
  @$pb.TagNumber(3)
  set usage(HardwareUsage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);
  @$pb.TagNumber(3)
  HardwareUsage ensureUsage() => $_ensure(2);
}

class QueryBatchResponse extends $pb.GeneratedMessage {
  factory QueryBatchResponse({
    $core.Iterable<BatchResult>? result,
    $core.double? time,
    HardwareUsage? usage,
  }) {
    final $result = create();
    if (result != null) {
      $result.result.addAll(result);
    }
    if (time != null) {
      $result.time = time;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  QueryBatchResponse._() : super();
  factory QueryBatchResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryBatchResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryBatchResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<BatchResult>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM,
        subBuilder: BatchResult.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<HardwareUsage>(3, _omitFieldNames ? '' : 'usage',
        subBuilder: HardwareUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryBatchResponse clone() => QueryBatchResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryBatchResponse copyWith(void Function(QueryBatchResponse) updates) =>
      super.copyWith((message) => updates(message as QueryBatchResponse))
          as QueryBatchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryBatchResponse create() => QueryBatchResponse._();
  QueryBatchResponse createEmptyInstance() => create();
  static $pb.PbList<QueryBatchResponse> createRepeated() =>
      $pb.PbList<QueryBatchResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryBatchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryBatchResponse>(create);
  static QueryBatchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BatchResult> get result => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  HardwareUsage get usage => $_getN(2);
  @$pb.TagNumber(3)
  set usage(HardwareUsage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);
  @$pb.TagNumber(3)
  HardwareUsage ensureUsage() => $_ensure(2);
}

class QueryGroupsResponse extends $pb.GeneratedMessage {
  factory QueryGroupsResponse({
    GroupsResult? result,
    $core.double? time,
    HardwareUsage? usage,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (time != null) {
      $result.time = time;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  QueryGroupsResponse._() : super();
  factory QueryGroupsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGroupsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryGroupsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<GroupsResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: GroupsResult.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<HardwareUsage>(3, _omitFieldNames ? '' : 'usage',
        subBuilder: HardwareUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGroupsResponse clone() => QueryGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGroupsResponse copyWith(void Function(QueryGroupsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryGroupsResponse))
          as QueryGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryGroupsResponse create() => QueryGroupsResponse._();
  QueryGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGroupsResponse> createRepeated() =>
      $pb.PbList<QueryGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGroupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGroupsResponse>(create);
  static QueryGroupsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GroupsResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(GroupsResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  GroupsResult ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  HardwareUsage get usage => $_getN(2);
  @$pb.TagNumber(3)
  set usage(HardwareUsage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);
  @$pb.TagNumber(3)
  HardwareUsage ensureUsage() => $_ensure(2);
}

class BatchResult extends $pb.GeneratedMessage {
  factory BatchResult({
    $core.Iterable<ScoredPoint>? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result.addAll(result);
    }
    return $result;
  }
  BatchResult._() : super();
  factory BatchResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<ScoredPoint>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM,
        subBuilder: ScoredPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchResult clone() => BatchResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchResult copyWith(void Function(BatchResult) updates) =>
      super.copyWith((message) => updates(message as BatchResult))
          as BatchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchResult create() => BatchResult._();
  BatchResult createEmptyInstance() => create();
  static $pb.PbList<BatchResult> createRepeated() => $pb.PbList<BatchResult>();
  @$core.pragma('dart2js:noInline')
  static BatchResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchResult>(create);
  static BatchResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScoredPoint> get result => $_getList(0);
}

class SearchBatchResponse extends $pb.GeneratedMessage {
  factory SearchBatchResponse({
    $core.Iterable<BatchResult>? result,
    $core.double? time,
    HardwareUsage? usage,
  }) {
    final $result = create();
    if (result != null) {
      $result.result.addAll(result);
    }
    if (time != null) {
      $result.time = time;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  SearchBatchResponse._() : super();
  factory SearchBatchResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchBatchResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchBatchResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<BatchResult>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM,
        subBuilder: BatchResult.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<HardwareUsage>(3, _omitFieldNames ? '' : 'usage',
        subBuilder: HardwareUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchBatchResponse clone() => SearchBatchResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchBatchResponse copyWith(void Function(SearchBatchResponse) updates) =>
      super.copyWith((message) => updates(message as SearchBatchResponse))
          as SearchBatchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchBatchResponse create() => SearchBatchResponse._();
  SearchBatchResponse createEmptyInstance() => create();
  static $pb.PbList<SearchBatchResponse> createRepeated() =>
      $pb.PbList<SearchBatchResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchBatchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchBatchResponse>(create);
  static SearchBatchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BatchResult> get result => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  HardwareUsage get usage => $_getN(2);
  @$pb.TagNumber(3)
  set usage(HardwareUsage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);
  @$pb.TagNumber(3)
  HardwareUsage ensureUsage() => $_ensure(2);
}

class SearchGroupsResponse extends $pb.GeneratedMessage {
  factory SearchGroupsResponse({
    GroupsResult? result,
    $core.double? time,
    HardwareUsage? usage,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (time != null) {
      $result.time = time;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  SearchGroupsResponse._() : super();
  factory SearchGroupsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchGroupsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchGroupsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<GroupsResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: GroupsResult.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<HardwareUsage>(3, _omitFieldNames ? '' : 'usage',
        subBuilder: HardwareUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchGroupsResponse clone() =>
      SearchGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchGroupsResponse copyWith(void Function(SearchGroupsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchGroupsResponse))
          as SearchGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchGroupsResponse create() => SearchGroupsResponse._();
  SearchGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchGroupsResponse> createRepeated() =>
      $pb.PbList<SearchGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchGroupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchGroupsResponse>(create);
  static SearchGroupsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GroupsResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(GroupsResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  GroupsResult ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  HardwareUsage get usage => $_getN(2);
  @$pb.TagNumber(3)
  set usage(HardwareUsage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);
  @$pb.TagNumber(3)
  HardwareUsage ensureUsage() => $_ensure(2);
}

class CountResponse extends $pb.GeneratedMessage {
  factory CountResponse({
    CountResult? result,
    $core.double? time,
    HardwareUsage? usage,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (time != null) {
      $result.time = time;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  CountResponse._() : super();
  factory CountResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CountResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<CountResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: CountResult.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<HardwareUsage>(3, _omitFieldNames ? '' : 'usage',
        subBuilder: HardwareUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CountResponse clone() => CountResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CountResponse copyWith(void Function(CountResponse) updates) =>
      super.copyWith((message) => updates(message as CountResponse))
          as CountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountResponse create() => CountResponse._();
  CountResponse createEmptyInstance() => create();
  static $pb.PbList<CountResponse> createRepeated() =>
      $pb.PbList<CountResponse>();
  @$core.pragma('dart2js:noInline')
  static CountResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountResponse>(create);
  static CountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CountResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(CountResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  CountResult ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  HardwareUsage get usage => $_getN(2);
  @$pb.TagNumber(3)
  set usage(HardwareUsage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);
  @$pb.TagNumber(3)
  HardwareUsage ensureUsage() => $_ensure(2);
}

class ScrollResponse extends $pb.GeneratedMessage {
  factory ScrollResponse({
    PointId? nextPageOffset,
    $core.Iterable<RetrievedPoint>? result,
    $core.double? time,
    HardwareUsage? usage,
  }) {
    final $result = create();
    if (nextPageOffset != null) {
      $result.nextPageOffset = nextPageOffset;
    }
    if (result != null) {
      $result.result.addAll(result);
    }
    if (time != null) {
      $result.time = time;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  ScrollResponse._() : super();
  factory ScrollResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScrollResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScrollResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<PointId>(1, _omitFieldNames ? '' : 'nextPageOffset',
        subBuilder: PointId.create)
    ..pc<RetrievedPoint>(2, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM,
        subBuilder: RetrievedPoint.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<HardwareUsage>(4, _omitFieldNames ? '' : 'usage',
        subBuilder: HardwareUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScrollResponse clone() => ScrollResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScrollResponse copyWith(void Function(ScrollResponse) updates) =>
      super.copyWith((message) => updates(message as ScrollResponse))
          as ScrollResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScrollResponse create() => ScrollResponse._();
  ScrollResponse createEmptyInstance() => create();
  static $pb.PbList<ScrollResponse> createRepeated() =>
      $pb.PbList<ScrollResponse>();
  @$core.pragma('dart2js:noInline')
  static ScrollResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScrollResponse>(create);
  static ScrollResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PointId get nextPageOffset => $_getN(0);
  @$pb.TagNumber(1)
  set nextPageOffset(PointId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNextPageOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextPageOffset() => clearField(1);
  @$pb.TagNumber(1)
  PointId ensureNextPageOffset() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<RetrievedPoint> get result => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);

  @$pb.TagNumber(4)
  HardwareUsage get usage => $_getN(3);
  @$pb.TagNumber(4)
  set usage(HardwareUsage v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUsage() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsage() => clearField(4);
  @$pb.TagNumber(4)
  HardwareUsage ensureUsage() => $_ensure(3);
}

class CountResult extends $pb.GeneratedMessage {
  factory CountResult({
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  CountResult._() : super();
  factory CountResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CountResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CountResult clone() => CountResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CountResult copyWith(void Function(CountResult) updates) =>
      super.copyWith((message) => updates(message as CountResult))
          as CountResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountResult create() => CountResult._();
  CountResult createEmptyInstance() => create();
  static $pb.PbList<CountResult> createRepeated() => $pb.PbList<CountResult>();
  @$core.pragma('dart2js:noInline')
  static CountResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountResult>(create);
  static CountResult? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class RetrievedPoint extends $pb.GeneratedMessage {
  factory RetrievedPoint({
    PointId? id,
    $core.Map<$core.String, $11.Value>? payload,
    VectorsOutput? vectors,
    $1.ShardKey? shardKey,
    OrderValue? orderValue,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (payload != null) {
      $result.payload.addAll(payload);
    }
    if (vectors != null) {
      $result.vectors = vectors;
    }
    if (shardKey != null) {
      $result.shardKey = shardKey;
    }
    if (orderValue != null) {
      $result.orderValue = orderValue;
    }
    return $result;
  }
  RetrievedPoint._() : super();
  factory RetrievedPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RetrievedPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RetrievedPoint',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<PointId>(1, _omitFieldNames ? '' : 'id', subBuilder: PointId.create)
    ..m<$core.String, $11.Value>(2, _omitFieldNames ? '' : 'payload',
        entryClassName: 'RetrievedPoint.PayloadEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $11.Value.create,
        valueDefaultOrMaker: $11.Value.getDefault,
        packageName: const $pb.PackageName('qdrant'))
    ..aOM<VectorsOutput>(4, _omitFieldNames ? '' : 'vectors',
        subBuilder: VectorsOutput.create)
    ..aOM<$1.ShardKey>(5, _omitFieldNames ? '' : 'shardKey',
        subBuilder: $1.ShardKey.create)
    ..aOM<OrderValue>(6, _omitFieldNames ? '' : 'orderValue',
        subBuilder: OrderValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RetrievedPoint clone() => RetrievedPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RetrievedPoint copyWith(void Function(RetrievedPoint) updates) =>
      super.copyWith((message) => updates(message as RetrievedPoint))
          as RetrievedPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrievedPoint create() => RetrievedPoint._();
  RetrievedPoint createEmptyInstance() => create();
  static $pb.PbList<RetrievedPoint> createRepeated() =>
      $pb.PbList<RetrievedPoint>();
  @$core.pragma('dart2js:noInline')
  static RetrievedPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetrievedPoint>(create);
  static RetrievedPoint? _defaultInstance;

  @$pb.TagNumber(1)
  PointId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(PointId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  PointId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $11.Value> get payload => $_getMap(1);

  @$pb.TagNumber(4)
  VectorsOutput get vectors => $_getN(2);
  @$pb.TagNumber(4)
  set vectors(VectorsOutput v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVectors() => $_has(2);
  @$pb.TagNumber(4)
  void clearVectors() => clearField(4);
  @$pb.TagNumber(4)
  VectorsOutput ensureVectors() => $_ensure(2);

  @$pb.TagNumber(5)
  $1.ShardKey get shardKey => $_getN(3);
  @$pb.TagNumber(5)
  set shardKey($1.ShardKey v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasShardKey() => $_has(3);
  @$pb.TagNumber(5)
  void clearShardKey() => clearField(5);
  @$pb.TagNumber(5)
  $1.ShardKey ensureShardKey() => $_ensure(3);

  @$pb.TagNumber(6)
  OrderValue get orderValue => $_getN(4);
  @$pb.TagNumber(6)
  set orderValue(OrderValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderValue() => $_has(4);
  @$pb.TagNumber(6)
  void clearOrderValue() => clearField(6);
  @$pb.TagNumber(6)
  OrderValue ensureOrderValue() => $_ensure(4);
}

class GetResponse extends $pb.GeneratedMessage {
  factory GetResponse({
    $core.Iterable<RetrievedPoint>? result,
    $core.double? time,
    HardwareUsage? usage,
  }) {
    final $result = create();
    if (result != null) {
      $result.result.addAll(result);
    }
    if (time != null) {
      $result.time = time;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  GetResponse._() : super();
  factory GetResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<RetrievedPoint>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM,
        subBuilder: RetrievedPoint.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<HardwareUsage>(3, _omitFieldNames ? '' : 'usage',
        subBuilder: HardwareUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetResponse clone() => GetResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetResponse copyWith(void Function(GetResponse) updates) =>
      super.copyWith((message) => updates(message as GetResponse))
          as GetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResponse create() => GetResponse._();
  GetResponse createEmptyInstance() => create();
  static $pb.PbList<GetResponse> createRepeated() => $pb.PbList<GetResponse>();
  @$core.pragma('dart2js:noInline')
  static GetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetResponse>(create);
  static GetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RetrievedPoint> get result => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  HardwareUsage get usage => $_getN(2);
  @$pb.TagNumber(3)
  set usage(HardwareUsage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);
  @$pb.TagNumber(3)
  HardwareUsage ensureUsage() => $_ensure(2);
}

class RecommendResponse extends $pb.GeneratedMessage {
  factory RecommendResponse({
    $core.Iterable<ScoredPoint>? result,
    $core.double? time,
    HardwareUsage? usage,
  }) {
    final $result = create();
    if (result != null) {
      $result.result.addAll(result);
    }
    if (time != null) {
      $result.time = time;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  RecommendResponse._() : super();
  factory RecommendResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecommendResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecommendResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<ScoredPoint>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM,
        subBuilder: ScoredPoint.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<HardwareUsage>(3, _omitFieldNames ? '' : 'usage',
        subBuilder: HardwareUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecommendResponse clone() => RecommendResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecommendResponse copyWith(void Function(RecommendResponse) updates) =>
      super.copyWith((message) => updates(message as RecommendResponse))
          as RecommendResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendResponse create() => RecommendResponse._();
  RecommendResponse createEmptyInstance() => create();
  static $pb.PbList<RecommendResponse> createRepeated() =>
      $pb.PbList<RecommendResponse>();
  @$core.pragma('dart2js:noInline')
  static RecommendResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecommendResponse>(create);
  static RecommendResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScoredPoint> get result => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  HardwareUsage get usage => $_getN(2);
  @$pb.TagNumber(3)
  set usage(HardwareUsage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);
  @$pb.TagNumber(3)
  HardwareUsage ensureUsage() => $_ensure(2);
}

class RecommendBatchResponse extends $pb.GeneratedMessage {
  factory RecommendBatchResponse({
    $core.Iterable<BatchResult>? result,
    $core.double? time,
    HardwareUsage? usage,
  }) {
    final $result = create();
    if (result != null) {
      $result.result.addAll(result);
    }
    if (time != null) {
      $result.time = time;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  RecommendBatchResponse._() : super();
  factory RecommendBatchResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecommendBatchResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecommendBatchResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<BatchResult>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM,
        subBuilder: BatchResult.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<HardwareUsage>(3, _omitFieldNames ? '' : 'usage',
        subBuilder: HardwareUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecommendBatchResponse clone() =>
      RecommendBatchResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecommendBatchResponse copyWith(
          void Function(RecommendBatchResponse) updates) =>
      super.copyWith((message) => updates(message as RecommendBatchResponse))
          as RecommendBatchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendBatchResponse create() => RecommendBatchResponse._();
  RecommendBatchResponse createEmptyInstance() => create();
  static $pb.PbList<RecommendBatchResponse> createRepeated() =>
      $pb.PbList<RecommendBatchResponse>();
  @$core.pragma('dart2js:noInline')
  static RecommendBatchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecommendBatchResponse>(create);
  static RecommendBatchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BatchResult> get result => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  HardwareUsage get usage => $_getN(2);
  @$pb.TagNumber(3)
  set usage(HardwareUsage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);
  @$pb.TagNumber(3)
  HardwareUsage ensureUsage() => $_ensure(2);
}

class DiscoverResponse extends $pb.GeneratedMessage {
  factory DiscoverResponse({
    $core.Iterable<ScoredPoint>? result,
    $core.double? time,
    HardwareUsage? usage,
  }) {
    final $result = create();
    if (result != null) {
      $result.result.addAll(result);
    }
    if (time != null) {
      $result.time = time;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  DiscoverResponse._() : super();
  factory DiscoverResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiscoverResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiscoverResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<ScoredPoint>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM,
        subBuilder: ScoredPoint.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<HardwareUsage>(3, _omitFieldNames ? '' : 'usage',
        subBuilder: HardwareUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DiscoverResponse clone() => DiscoverResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DiscoverResponse copyWith(void Function(DiscoverResponse) updates) =>
      super.copyWith((message) => updates(message as DiscoverResponse))
          as DiscoverResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoverResponse create() => DiscoverResponse._();
  DiscoverResponse createEmptyInstance() => create();
  static $pb.PbList<DiscoverResponse> createRepeated() =>
      $pb.PbList<DiscoverResponse>();
  @$core.pragma('dart2js:noInline')
  static DiscoverResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiscoverResponse>(create);
  static DiscoverResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ScoredPoint> get result => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  HardwareUsage get usage => $_getN(2);
  @$pb.TagNumber(3)
  set usage(HardwareUsage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);
  @$pb.TagNumber(3)
  HardwareUsage ensureUsage() => $_ensure(2);
}

class DiscoverBatchResponse extends $pb.GeneratedMessage {
  factory DiscoverBatchResponse({
    $core.Iterable<BatchResult>? result,
    $core.double? time,
    HardwareUsage? usage,
  }) {
    final $result = create();
    if (result != null) {
      $result.result.addAll(result);
    }
    if (time != null) {
      $result.time = time;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  DiscoverBatchResponse._() : super();
  factory DiscoverBatchResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiscoverBatchResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiscoverBatchResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<BatchResult>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM,
        subBuilder: BatchResult.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<HardwareUsage>(3, _omitFieldNames ? '' : 'usage',
        subBuilder: HardwareUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DiscoverBatchResponse clone() =>
      DiscoverBatchResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DiscoverBatchResponse copyWith(
          void Function(DiscoverBatchResponse) updates) =>
      super.copyWith((message) => updates(message as DiscoverBatchResponse))
          as DiscoverBatchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoverBatchResponse create() => DiscoverBatchResponse._();
  DiscoverBatchResponse createEmptyInstance() => create();
  static $pb.PbList<DiscoverBatchResponse> createRepeated() =>
      $pb.PbList<DiscoverBatchResponse>();
  @$core.pragma('dart2js:noInline')
  static DiscoverBatchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiscoverBatchResponse>(create);
  static DiscoverBatchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BatchResult> get result => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  HardwareUsage get usage => $_getN(2);
  @$pb.TagNumber(3)
  set usage(HardwareUsage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);
  @$pb.TagNumber(3)
  HardwareUsage ensureUsage() => $_ensure(2);
}

class RecommendGroupsResponse extends $pb.GeneratedMessage {
  factory RecommendGroupsResponse({
    GroupsResult? result,
    $core.double? time,
    HardwareUsage? usage,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (time != null) {
      $result.time = time;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  RecommendGroupsResponse._() : super();
  factory RecommendGroupsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecommendGroupsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecommendGroupsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<GroupsResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: GroupsResult.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<HardwareUsage>(3, _omitFieldNames ? '' : 'usage',
        subBuilder: HardwareUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecommendGroupsResponse clone() =>
      RecommendGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecommendGroupsResponse copyWith(
          void Function(RecommendGroupsResponse) updates) =>
      super.copyWith((message) => updates(message as RecommendGroupsResponse))
          as RecommendGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendGroupsResponse create() => RecommendGroupsResponse._();
  RecommendGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<RecommendGroupsResponse> createRepeated() =>
      $pb.PbList<RecommendGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static RecommendGroupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecommendGroupsResponse>(create);
  static RecommendGroupsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GroupsResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(GroupsResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  GroupsResult ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  HardwareUsage get usage => $_getN(2);
  @$pb.TagNumber(3)
  set usage(HardwareUsage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);
  @$pb.TagNumber(3)
  HardwareUsage ensureUsage() => $_ensure(2);
}

class UpdateBatchResponse extends $pb.GeneratedMessage {
  factory UpdateBatchResponse({
    $core.Iterable<UpdateResult>? result,
    $core.double? time,
  }) {
    final $result = create();
    if (result != null) {
      $result.result.addAll(result);
    }
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  UpdateBatchResponse._() : super();
  factory UpdateBatchResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBatchResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBatchResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<UpdateResult>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM,
        subBuilder: UpdateResult.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateBatchResponse clone() => UpdateBatchResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateBatchResponse copyWith(void Function(UpdateBatchResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateBatchResponse))
          as UpdateBatchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBatchResponse create() => UpdateBatchResponse._();
  UpdateBatchResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateBatchResponse> createRepeated() =>
      $pb.PbList<UpdateBatchResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateBatchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBatchResponse>(create);
  static UpdateBatchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UpdateResult> get result => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
}

class FacetResponse extends $pb.GeneratedMessage {
  factory FacetResponse({
    $core.Iterable<FacetHit>? hits,
    $core.double? time,
  }) {
    final $result = create();
    if (hits != null) {
      $result.hits.addAll(hits);
    }
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  FacetResponse._() : super();
  factory FacetResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FacetResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FacetResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<FacetHit>(1, _omitFieldNames ? '' : 'hits', $pb.PbFieldType.PM,
        subBuilder: FacetHit.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FacetResponse clone() => FacetResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FacetResponse copyWith(void Function(FacetResponse) updates) =>
      super.copyWith((message) => updates(message as FacetResponse))
          as FacetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FacetResponse create() => FacetResponse._();
  FacetResponse createEmptyInstance() => create();
  static $pb.PbList<FacetResponse> createRepeated() =>
      $pb.PbList<FacetResponse>();
  @$core.pragma('dart2js:noInline')
  static FacetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FacetResponse>(create);
  static FacetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FacetHit> get hits => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
}

class SearchMatrixPairsResponse extends $pb.GeneratedMessage {
  factory SearchMatrixPairsResponse({
    SearchMatrixPairs? result,
    $core.double? time,
    HardwareUsage? usage,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (time != null) {
      $result.time = time;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  SearchMatrixPairsResponse._() : super();
  factory SearchMatrixPairsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchMatrixPairsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchMatrixPairsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<SearchMatrixPairs>(1, _omitFieldNames ? '' : 'result',
        subBuilder: SearchMatrixPairs.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<HardwareUsage>(3, _omitFieldNames ? '' : 'usage',
        subBuilder: HardwareUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchMatrixPairsResponse clone() =>
      SearchMatrixPairsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchMatrixPairsResponse copyWith(
          void Function(SearchMatrixPairsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchMatrixPairsResponse))
          as SearchMatrixPairsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMatrixPairsResponse create() => SearchMatrixPairsResponse._();
  SearchMatrixPairsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchMatrixPairsResponse> createRepeated() =>
      $pb.PbList<SearchMatrixPairsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchMatrixPairsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchMatrixPairsResponse>(create);
  static SearchMatrixPairsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SearchMatrixPairs get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(SearchMatrixPairs v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  SearchMatrixPairs ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  HardwareUsage get usage => $_getN(2);
  @$pb.TagNumber(3)
  set usage(HardwareUsage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);
  @$pb.TagNumber(3)
  HardwareUsage ensureUsage() => $_ensure(2);
}

class SearchMatrixOffsetsResponse extends $pb.GeneratedMessage {
  factory SearchMatrixOffsetsResponse({
    SearchMatrixOffsets? result,
    $core.double? time,
    HardwareUsage? usage,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (time != null) {
      $result.time = time;
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  SearchMatrixOffsetsResponse._() : super();
  factory SearchMatrixOffsetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchMatrixOffsetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchMatrixOffsetsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<SearchMatrixOffsets>(1, _omitFieldNames ? '' : 'result',
        subBuilder: SearchMatrixOffsets.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OD)
    ..aOM<HardwareUsage>(3, _omitFieldNames ? '' : 'usage',
        subBuilder: HardwareUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchMatrixOffsetsResponse clone() =>
      SearchMatrixOffsetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchMatrixOffsetsResponse copyWith(
          void Function(SearchMatrixOffsetsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SearchMatrixOffsetsResponse))
          as SearchMatrixOffsetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMatrixOffsetsResponse create() =>
      SearchMatrixOffsetsResponse._();
  SearchMatrixOffsetsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchMatrixOffsetsResponse> createRepeated() =>
      $pb.PbList<SearchMatrixOffsetsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchMatrixOffsetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchMatrixOffsetsResponse>(create);
  static SearchMatrixOffsetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SearchMatrixOffsets get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(SearchMatrixOffsets v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  SearchMatrixOffsets ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  HardwareUsage get usage => $_getN(2);
  @$pb.TagNumber(3)
  set usage(HardwareUsage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);
  @$pb.TagNumber(3)
  HardwareUsage ensureUsage() => $_ensure(2);
}

class Filter extends $pb.GeneratedMessage {
  factory Filter({
    $core.Iterable<Condition>? should,
    $core.Iterable<Condition>? must,
    $core.Iterable<Condition>? mustNot,
    MinShould? minShould,
  }) {
    final $result = create();
    if (should != null) {
      $result.should.addAll(should);
    }
    if (must != null) {
      $result.must.addAll(must);
    }
    if (mustNot != null) {
      $result.mustNot.addAll(mustNot);
    }
    if (minShould != null) {
      $result.minShould = minShould;
    }
    return $result;
  }
  Filter._() : super();
  factory Filter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Filter',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<Condition>(1, _omitFieldNames ? '' : 'should', $pb.PbFieldType.PM,
        subBuilder: Condition.create)
    ..pc<Condition>(2, _omitFieldNames ? '' : 'must', $pb.PbFieldType.PM,
        subBuilder: Condition.create)
    ..pc<Condition>(3, _omitFieldNames ? '' : 'mustNot', $pb.PbFieldType.PM,
        subBuilder: Condition.create)
    ..aOM<MinShould>(4, _omitFieldNames ? '' : 'minShould',
        subBuilder: MinShould.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) =>
      super.copyWith((message) => updates(message as Filter)) as Filter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Condition> get should => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Condition> get must => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Condition> get mustNot => $_getList(2);

  @$pb.TagNumber(4)
  MinShould get minShould => $_getN(3);
  @$pb.TagNumber(4)
  set minShould(MinShould v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMinShould() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinShould() => clearField(4);
  @$pb.TagNumber(4)
  MinShould ensureMinShould() => $_ensure(3);
}

class MinShould extends $pb.GeneratedMessage {
  factory MinShould({
    $core.Iterable<Condition>? conditions,
    $fixnum.Int64? minCount,
  }) {
    final $result = create();
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    if (minCount != null) {
      $result.minCount = minCount;
    }
    return $result;
  }
  MinShould._() : super();
  factory MinShould.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MinShould.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MinShould',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<Condition>(1, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM,
        subBuilder: Condition.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'minCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MinShould clone() => MinShould()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MinShould copyWith(void Function(MinShould) updates) =>
      super.copyWith((message) => updates(message as MinShould)) as MinShould;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MinShould create() => MinShould._();
  MinShould createEmptyInstance() => create();
  static $pb.PbList<MinShould> createRepeated() => $pb.PbList<MinShould>();
  @$core.pragma('dart2js:noInline')
  static MinShould getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MinShould>(create);
  static MinShould? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Condition> get conditions => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get minCount => $_getI64(1);
  @$pb.TagNumber(2)
  set minCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinCount() => clearField(2);
}

enum Condition_ConditionOneOf {
  field_1,
  isEmpty,
  hasId,
  filter,
  isNull,
  nested,
  hasVector,
  notSet
}

class Condition extends $pb.GeneratedMessage {
  factory Condition({
    FieldCondition? field_1,
    IsEmptyCondition? isEmpty,
    HasIdCondition? hasId,
    Filter? filter,
    IsNullCondition? isNull,
    NestedCondition? nested,
    HasVectorCondition? hasVector,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (isEmpty != null) {
      $result.isEmpty = isEmpty;
    }
    if (hasId != null) {
      $result.hasId = hasId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (isNull != null) {
      $result.isNull = isNull;
    }
    if (nested != null) {
      $result.nested = nested;
    }
    if (hasVector != null) {
      $result.hasVector = hasVector;
    }
    return $result;
  }
  Condition._() : super();
  factory Condition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Condition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Condition_ConditionOneOf>
      _Condition_ConditionOneOfByTag = {
    1: Condition_ConditionOneOf.field_1,
    2: Condition_ConditionOneOf.isEmpty,
    3: Condition_ConditionOneOf.hasId,
    4: Condition_ConditionOneOf.filter,
    5: Condition_ConditionOneOf.isNull,
    6: Condition_ConditionOneOf.nested,
    7: Condition_ConditionOneOf.hasVector,
    0: Condition_ConditionOneOf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Condition',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<FieldCondition>(1, _omitFieldNames ? '' : 'field',
        subBuilder: FieldCondition.create)
    ..aOM<IsEmptyCondition>(2, _omitFieldNames ? '' : 'isEmpty',
        subBuilder: IsEmptyCondition.create)
    ..aOM<HasIdCondition>(3, _omitFieldNames ? '' : 'hasId',
        subBuilder: HasIdCondition.create)
    ..aOM<Filter>(4, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..aOM<IsNullCondition>(5, _omitFieldNames ? '' : 'isNull',
        subBuilder: IsNullCondition.create)
    ..aOM<NestedCondition>(6, _omitFieldNames ? '' : 'nested',
        subBuilder: NestedCondition.create)
    ..aOM<HasVectorCondition>(7, _omitFieldNames ? '' : 'hasVector',
        subBuilder: HasVectorCondition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Condition clone() => Condition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Condition copyWith(void Function(Condition) updates) =>
      super.copyWith((message) => updates(message as Condition)) as Condition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Condition create() => Condition._();
  Condition createEmptyInstance() => create();
  static $pb.PbList<Condition> createRepeated() => $pb.PbList<Condition>();
  @$core.pragma('dart2js:noInline')
  static Condition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition>(create);
  static Condition? _defaultInstance;

  Condition_ConditionOneOf whichConditionOneOf() =>
      _Condition_ConditionOneOfByTag[$_whichOneof(0)]!;
  void clearConditionOneOf() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FieldCondition get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1(FieldCondition v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
  @$pb.TagNumber(1)
  FieldCondition ensureField_1() => $_ensure(0);

  @$pb.TagNumber(2)
  IsEmptyCondition get isEmpty => $_getN(1);
  @$pb.TagNumber(2)
  set isEmpty(IsEmptyCondition v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsEmpty() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsEmpty() => clearField(2);
  @$pb.TagNumber(2)
  IsEmptyCondition ensureIsEmpty() => $_ensure(1);

  @$pb.TagNumber(3)
  HasIdCondition get hasId => $_getN(2);
  @$pb.TagNumber(3)
  set hasId(HasIdCondition v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasId() => clearField(3);
  @$pb.TagNumber(3)
  HasIdCondition ensureHasId() => $_ensure(2);

  @$pb.TagNumber(4)
  Filter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter(Filter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
  @$pb.TagNumber(4)
  Filter ensureFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  IsNullCondition get isNull => $_getN(4);
  @$pb.TagNumber(5)
  set isNull(IsNullCondition v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIsNull() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsNull() => clearField(5);
  @$pb.TagNumber(5)
  IsNullCondition ensureIsNull() => $_ensure(4);

  @$pb.TagNumber(6)
  NestedCondition get nested => $_getN(5);
  @$pb.TagNumber(6)
  set nested(NestedCondition v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNested() => $_has(5);
  @$pb.TagNumber(6)
  void clearNested() => clearField(6);
  @$pb.TagNumber(6)
  NestedCondition ensureNested() => $_ensure(5);

  @$pb.TagNumber(7)
  HasVectorCondition get hasVector => $_getN(6);
  @$pb.TagNumber(7)
  set hasVector(HasVectorCondition v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHasVector() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasVector() => clearField(7);
  @$pb.TagNumber(7)
  HasVectorCondition ensureHasVector() => $_ensure(6);
}

class IsEmptyCondition extends $pb.GeneratedMessage {
  factory IsEmptyCondition({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  IsEmptyCondition._() : super();
  factory IsEmptyCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IsEmptyCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IsEmptyCondition',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IsEmptyCondition clone() => IsEmptyCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IsEmptyCondition copyWith(void Function(IsEmptyCondition) updates) =>
      super.copyWith((message) => updates(message as IsEmptyCondition))
          as IsEmptyCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsEmptyCondition create() => IsEmptyCondition._();
  IsEmptyCondition createEmptyInstance() => create();
  static $pb.PbList<IsEmptyCondition> createRepeated() =>
      $pb.PbList<IsEmptyCondition>();
  @$core.pragma('dart2js:noInline')
  static IsEmptyCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IsEmptyCondition>(create);
  static IsEmptyCondition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class IsNullCondition extends $pb.GeneratedMessage {
  factory IsNullCondition({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  IsNullCondition._() : super();
  factory IsNullCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IsNullCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IsNullCondition',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IsNullCondition clone() => IsNullCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IsNullCondition copyWith(void Function(IsNullCondition) updates) =>
      super.copyWith((message) => updates(message as IsNullCondition))
          as IsNullCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsNullCondition create() => IsNullCondition._();
  IsNullCondition createEmptyInstance() => create();
  static $pb.PbList<IsNullCondition> createRepeated() =>
      $pb.PbList<IsNullCondition>();
  @$core.pragma('dart2js:noInline')
  static IsNullCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IsNullCondition>(create);
  static IsNullCondition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class HasIdCondition extends $pb.GeneratedMessage {
  factory HasIdCondition({
    $core.Iterable<PointId>? hasId,
  }) {
    final $result = create();
    if (hasId != null) {
      $result.hasId.addAll(hasId);
    }
    return $result;
  }
  HasIdCondition._() : super();
  factory HasIdCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HasIdCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HasIdCondition',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<PointId>(1, _omitFieldNames ? '' : 'hasId', $pb.PbFieldType.PM,
        subBuilder: PointId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HasIdCondition clone() => HasIdCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HasIdCondition copyWith(void Function(HasIdCondition) updates) =>
      super.copyWith((message) => updates(message as HasIdCondition))
          as HasIdCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HasIdCondition create() => HasIdCondition._();
  HasIdCondition createEmptyInstance() => create();
  static $pb.PbList<HasIdCondition> createRepeated() =>
      $pb.PbList<HasIdCondition>();
  @$core.pragma('dart2js:noInline')
  static HasIdCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HasIdCondition>(create);
  static HasIdCondition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PointId> get hasId => $_getList(0);
}

class HasVectorCondition extends $pb.GeneratedMessage {
  factory HasVectorCondition({
    $core.String? hasVector,
  }) {
    final $result = create();
    if (hasVector != null) {
      $result.hasVector = hasVector;
    }
    return $result;
  }
  HasVectorCondition._() : super();
  factory HasVectorCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HasVectorCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HasVectorCondition',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hasVector')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HasVectorCondition clone() => HasVectorCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HasVectorCondition copyWith(void Function(HasVectorCondition) updates) =>
      super.copyWith((message) => updates(message as HasVectorCondition))
          as HasVectorCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HasVectorCondition create() => HasVectorCondition._();
  HasVectorCondition createEmptyInstance() => create();
  static $pb.PbList<HasVectorCondition> createRepeated() =>
      $pb.PbList<HasVectorCondition>();
  @$core.pragma('dart2js:noInline')
  static HasVectorCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HasVectorCondition>(create);
  static HasVectorCondition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hasVector => $_getSZ(0);
  @$pb.TagNumber(1)
  set hasVector($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHasVector() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasVector() => clearField(1);
}

class NestedCondition extends $pb.GeneratedMessage {
  factory NestedCondition({
    $core.String? key,
    Filter? filter,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  NestedCondition._() : super();
  factory NestedCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NestedCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NestedCondition',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOM<Filter>(2, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NestedCondition clone() => NestedCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NestedCondition copyWith(void Function(NestedCondition) updates) =>
      super.copyWith((message) => updates(message as NestedCondition))
          as NestedCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NestedCondition create() => NestedCondition._();
  NestedCondition createEmptyInstance() => create();
  static $pb.PbList<NestedCondition> createRepeated() =>
      $pb.PbList<NestedCondition>();
  @$core.pragma('dart2js:noInline')
  static NestedCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NestedCondition>(create);
  static NestedCondition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  Filter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter(Filter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  Filter ensureFilter() => $_ensure(1);
}

class FieldCondition extends $pb.GeneratedMessage {
  factory FieldCondition({
    $core.String? key,
    Match? match,
    Range? range,
    GeoBoundingBox? geoBoundingBox,
    GeoRadius? geoRadius,
    ValuesCount? valuesCount,
    GeoPolygon? geoPolygon,
    DatetimeRange? datetimeRange,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (match != null) {
      $result.match = match;
    }
    if (range != null) {
      $result.range = range;
    }
    if (geoBoundingBox != null) {
      $result.geoBoundingBox = geoBoundingBox;
    }
    if (geoRadius != null) {
      $result.geoRadius = geoRadius;
    }
    if (valuesCount != null) {
      $result.valuesCount = valuesCount;
    }
    if (geoPolygon != null) {
      $result.geoPolygon = geoPolygon;
    }
    if (datetimeRange != null) {
      $result.datetimeRange = datetimeRange;
    }
    return $result;
  }
  FieldCondition._() : super();
  factory FieldCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FieldCondition',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOM<Match>(2, _omitFieldNames ? '' : 'match', subBuilder: Match.create)
    ..aOM<Range>(3, _omitFieldNames ? '' : 'range', subBuilder: Range.create)
    ..aOM<GeoBoundingBox>(4, _omitFieldNames ? '' : 'geoBoundingBox',
        subBuilder: GeoBoundingBox.create)
    ..aOM<GeoRadius>(5, _omitFieldNames ? '' : 'geoRadius',
        subBuilder: GeoRadius.create)
    ..aOM<ValuesCount>(6, _omitFieldNames ? '' : 'valuesCount',
        subBuilder: ValuesCount.create)
    ..aOM<GeoPolygon>(7, _omitFieldNames ? '' : 'geoPolygon',
        subBuilder: GeoPolygon.create)
    ..aOM<DatetimeRange>(8, _omitFieldNames ? '' : 'datetimeRange',
        subBuilder: DatetimeRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FieldCondition clone() => FieldCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FieldCondition copyWith(void Function(FieldCondition) updates) =>
      super.copyWith((message) => updates(message as FieldCondition))
          as FieldCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldCondition create() => FieldCondition._();
  FieldCondition createEmptyInstance() => create();
  static $pb.PbList<FieldCondition> createRepeated() =>
      $pb.PbList<FieldCondition>();
  @$core.pragma('dart2js:noInline')
  static FieldCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldCondition>(create);
  static FieldCondition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  Match get match => $_getN(1);
  @$pb.TagNumber(2)
  set match(Match v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatch() => clearField(2);
  @$pb.TagNumber(2)
  Match ensureMatch() => $_ensure(1);

  @$pb.TagNumber(3)
  Range get range => $_getN(2);
  @$pb.TagNumber(3)
  set range(Range v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearRange() => clearField(3);
  @$pb.TagNumber(3)
  Range ensureRange() => $_ensure(2);

  @$pb.TagNumber(4)
  GeoBoundingBox get geoBoundingBox => $_getN(3);
  @$pb.TagNumber(4)
  set geoBoundingBox(GeoBoundingBox v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGeoBoundingBox() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeoBoundingBox() => clearField(4);
  @$pb.TagNumber(4)
  GeoBoundingBox ensureGeoBoundingBox() => $_ensure(3);

  @$pb.TagNumber(5)
  GeoRadius get geoRadius => $_getN(4);
  @$pb.TagNumber(5)
  set geoRadius(GeoRadius v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGeoRadius() => $_has(4);
  @$pb.TagNumber(5)
  void clearGeoRadius() => clearField(5);
  @$pb.TagNumber(5)
  GeoRadius ensureGeoRadius() => $_ensure(4);

  @$pb.TagNumber(6)
  ValuesCount get valuesCount => $_getN(5);
  @$pb.TagNumber(6)
  set valuesCount(ValuesCount v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasValuesCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearValuesCount() => clearField(6);
  @$pb.TagNumber(6)
  ValuesCount ensureValuesCount() => $_ensure(5);

  @$pb.TagNumber(7)
  GeoPolygon get geoPolygon => $_getN(6);
  @$pb.TagNumber(7)
  set geoPolygon(GeoPolygon v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGeoPolygon() => $_has(6);
  @$pb.TagNumber(7)
  void clearGeoPolygon() => clearField(7);
  @$pb.TagNumber(7)
  GeoPolygon ensureGeoPolygon() => $_ensure(6);

  @$pb.TagNumber(8)
  DatetimeRange get datetimeRange => $_getN(7);
  @$pb.TagNumber(8)
  set datetimeRange(DatetimeRange v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDatetimeRange() => $_has(7);
  @$pb.TagNumber(8)
  void clearDatetimeRange() => clearField(8);
  @$pb.TagNumber(8)
  DatetimeRange ensureDatetimeRange() => $_ensure(7);
}

enum Match_MatchValue {
  keyword,
  integer,
  boolean,
  text,
  keywords,
  integers,
  exceptIntegers,
  exceptKeywords,
  notSet
}

class Match extends $pb.GeneratedMessage {
  factory Match({
    $core.String? keyword,
    $fixnum.Int64? integer,
    $core.bool? boolean,
    $core.String? text,
    RepeatedStrings? keywords,
    RepeatedIntegers? integers,
    RepeatedIntegers? exceptIntegers,
    RepeatedStrings? exceptKeywords,
  }) {
    final $result = create();
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (integer != null) {
      $result.integer = integer;
    }
    if (boolean != null) {
      $result.boolean = boolean;
    }
    if (text != null) {
      $result.text = text;
    }
    if (keywords != null) {
      $result.keywords = keywords;
    }
    if (integers != null) {
      $result.integers = integers;
    }
    if (exceptIntegers != null) {
      $result.exceptIntegers = exceptIntegers;
    }
    if (exceptKeywords != null) {
      $result.exceptKeywords = exceptKeywords;
    }
    return $result;
  }
  Match._() : super();
  factory Match.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Match.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Match_MatchValue> _Match_MatchValueByTag = {
    1: Match_MatchValue.keyword,
    2: Match_MatchValue.integer,
    3: Match_MatchValue.boolean,
    4: Match_MatchValue.text,
    5: Match_MatchValue.keywords,
    6: Match_MatchValue.integers,
    7: Match_MatchValue.exceptIntegers,
    8: Match_MatchValue.exceptKeywords,
    0: Match_MatchValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Match',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'keyword')
    ..aInt64(2, _omitFieldNames ? '' : 'integer')
    ..aOB(3, _omitFieldNames ? '' : 'boolean')
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..aOM<RepeatedStrings>(5, _omitFieldNames ? '' : 'keywords',
        subBuilder: RepeatedStrings.create)
    ..aOM<RepeatedIntegers>(6, _omitFieldNames ? '' : 'integers',
        subBuilder: RepeatedIntegers.create)
    ..aOM<RepeatedIntegers>(7, _omitFieldNames ? '' : 'exceptIntegers',
        subBuilder: RepeatedIntegers.create)
    ..aOM<RepeatedStrings>(8, _omitFieldNames ? '' : 'exceptKeywords',
        subBuilder: RepeatedStrings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Match clone() => Match()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Match copyWith(void Function(Match) updates) =>
      super.copyWith((message) => updates(message as Match)) as Match;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Match create() => Match._();
  Match createEmptyInstance() => create();
  static $pb.PbList<Match> createRepeated() => $pb.PbList<Match>();
  @$core.pragma('dart2js:noInline')
  static Match getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Match>(create);
  static Match? _defaultInstance;

  Match_MatchValue whichMatchValue() =>
      _Match_MatchValueByTag[$_whichOneof(0)]!;
  void clearMatchValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get keyword => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyword($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get integer => $_getI64(1);
  @$pb.TagNumber(2)
  set integer($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInteger() => $_has(1);
  @$pb.TagNumber(2)
  void clearInteger() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get boolean => $_getBF(2);
  @$pb.TagNumber(3)
  set boolean($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBoolean() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoolean() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);

  @$pb.TagNumber(5)
  RepeatedStrings get keywords => $_getN(4);
  @$pb.TagNumber(5)
  set keywords(RepeatedStrings v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasKeywords() => $_has(4);
  @$pb.TagNumber(5)
  void clearKeywords() => clearField(5);
  @$pb.TagNumber(5)
  RepeatedStrings ensureKeywords() => $_ensure(4);

  @$pb.TagNumber(6)
  RepeatedIntegers get integers => $_getN(5);
  @$pb.TagNumber(6)
  set integers(RepeatedIntegers v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIntegers() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntegers() => clearField(6);
  @$pb.TagNumber(6)
  RepeatedIntegers ensureIntegers() => $_ensure(5);

  @$pb.TagNumber(7)
  RepeatedIntegers get exceptIntegers => $_getN(6);
  @$pb.TagNumber(7)
  set exceptIntegers(RepeatedIntegers v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExceptIntegers() => $_has(6);
  @$pb.TagNumber(7)
  void clearExceptIntegers() => clearField(7);
  @$pb.TagNumber(7)
  RepeatedIntegers ensureExceptIntegers() => $_ensure(6);

  @$pb.TagNumber(8)
  RepeatedStrings get exceptKeywords => $_getN(7);
  @$pb.TagNumber(8)
  set exceptKeywords(RepeatedStrings v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExceptKeywords() => $_has(7);
  @$pb.TagNumber(8)
  void clearExceptKeywords() => clearField(8);
  @$pb.TagNumber(8)
  RepeatedStrings ensureExceptKeywords() => $_ensure(7);
}

class RepeatedStrings extends $pb.GeneratedMessage {
  factory RepeatedStrings({
    $core.Iterable<$core.String>? strings,
  }) {
    final $result = create();
    if (strings != null) {
      $result.strings.addAll(strings);
    }
    return $result;
  }
  RepeatedStrings._() : super();
  factory RepeatedStrings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RepeatedStrings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RepeatedStrings',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'strings')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RepeatedStrings clone() => RepeatedStrings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RepeatedStrings copyWith(void Function(RepeatedStrings) updates) =>
      super.copyWith((message) => updates(message as RepeatedStrings))
          as RepeatedStrings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepeatedStrings create() => RepeatedStrings._();
  RepeatedStrings createEmptyInstance() => create();
  static $pb.PbList<RepeatedStrings> createRepeated() =>
      $pb.PbList<RepeatedStrings>();
  @$core.pragma('dart2js:noInline')
  static RepeatedStrings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RepeatedStrings>(create);
  static RepeatedStrings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get strings => $_getList(0);
}

class RepeatedIntegers extends $pb.GeneratedMessage {
  factory RepeatedIntegers({
    $core.Iterable<$fixnum.Int64>? integers,
  }) {
    final $result = create();
    if (integers != null) {
      $result.integers.addAll(integers);
    }
    return $result;
  }
  RepeatedIntegers._() : super();
  factory RepeatedIntegers.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RepeatedIntegers.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RepeatedIntegers',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'integers', $pb.PbFieldType.K6)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RepeatedIntegers clone() => RepeatedIntegers()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RepeatedIntegers copyWith(void Function(RepeatedIntegers) updates) =>
      super.copyWith((message) => updates(message as RepeatedIntegers))
          as RepeatedIntegers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepeatedIntegers create() => RepeatedIntegers._();
  RepeatedIntegers createEmptyInstance() => create();
  static $pb.PbList<RepeatedIntegers> createRepeated() =>
      $pb.PbList<RepeatedIntegers>();
  @$core.pragma('dart2js:noInline')
  static RepeatedIntegers getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RepeatedIntegers>(create);
  static RepeatedIntegers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get integers => $_getList(0);
}

class Range extends $pb.GeneratedMessage {
  factory Range({
    $core.double? lt,
    $core.double? gt,
    $core.double? gte,
    $core.double? lte,
  }) {
    final $result = create();
    if (lt != null) {
      $result.lt = lt;
    }
    if (gt != null) {
      $result.gt = gt;
    }
    if (gte != null) {
      $result.gte = gte;
    }
    if (lte != null) {
      $result.lte = lte;
    }
    return $result;
  }
  Range._() : super();
  factory Range.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Range.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Range',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'lt', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'gt', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'gte', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'lte', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Range clone() => Range()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Range copyWith(void Function(Range) updates) =>
      super.copyWith((message) => updates(message as Range)) as Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Range create() => Range._();
  Range createEmptyInstance() => create();
  static $pb.PbList<Range> createRepeated() => $pb.PbList<Range>();
  @$core.pragma('dart2js:noInline')
  static Range getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Range>(create);
  static Range? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get lt => $_getN(0);
  @$pb.TagNumber(1)
  set lt($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLt() => $_has(0);
  @$pb.TagNumber(1)
  void clearLt() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get gt => $_getN(1);
  @$pb.TagNumber(2)
  set gt($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGt() => $_has(1);
  @$pb.TagNumber(2)
  void clearGt() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get gte => $_getN(2);
  @$pb.TagNumber(3)
  set gte($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGte() => $_has(2);
  @$pb.TagNumber(3)
  void clearGte() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get lte => $_getN(3);
  @$pb.TagNumber(4)
  set lte($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLte() => $_has(3);
  @$pb.TagNumber(4)
  void clearLte() => clearField(4);
}

class DatetimeRange extends $pb.GeneratedMessage {
  factory DatetimeRange({
    $12.Timestamp? lt,
    $12.Timestamp? gt,
    $12.Timestamp? gte,
    $12.Timestamp? lte,
  }) {
    final $result = create();
    if (lt != null) {
      $result.lt = lt;
    }
    if (gt != null) {
      $result.gt = gt;
    }
    if (gte != null) {
      $result.gte = gte;
    }
    if (lte != null) {
      $result.lte = lte;
    }
    return $result;
  }
  DatetimeRange._() : super();
  factory DatetimeRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatetimeRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DatetimeRange',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<$12.Timestamp>(1, _omitFieldNames ? '' : 'lt',
        subBuilder: $12.Timestamp.create)
    ..aOM<$12.Timestamp>(2, _omitFieldNames ? '' : 'gt',
        subBuilder: $12.Timestamp.create)
    ..aOM<$12.Timestamp>(3, _omitFieldNames ? '' : 'gte',
        subBuilder: $12.Timestamp.create)
    ..aOM<$12.Timestamp>(4, _omitFieldNames ? '' : 'lte',
        subBuilder: $12.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatetimeRange clone() => DatetimeRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatetimeRange copyWith(void Function(DatetimeRange) updates) =>
      super.copyWith((message) => updates(message as DatetimeRange))
          as DatetimeRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatetimeRange create() => DatetimeRange._();
  DatetimeRange createEmptyInstance() => create();
  static $pb.PbList<DatetimeRange> createRepeated() =>
      $pb.PbList<DatetimeRange>();
  @$core.pragma('dart2js:noInline')
  static DatetimeRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatetimeRange>(create);
  static DatetimeRange? _defaultInstance;

  @$pb.TagNumber(1)
  $12.Timestamp get lt => $_getN(0);
  @$pb.TagNumber(1)
  set lt($12.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLt() => $_has(0);
  @$pb.TagNumber(1)
  void clearLt() => clearField(1);
  @$pb.TagNumber(1)
  $12.Timestamp ensureLt() => $_ensure(0);

  @$pb.TagNumber(2)
  $12.Timestamp get gt => $_getN(1);
  @$pb.TagNumber(2)
  set gt($12.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGt() => $_has(1);
  @$pb.TagNumber(2)
  void clearGt() => clearField(2);
  @$pb.TagNumber(2)
  $12.Timestamp ensureGt() => $_ensure(1);

  @$pb.TagNumber(3)
  $12.Timestamp get gte => $_getN(2);
  @$pb.TagNumber(3)
  set gte($12.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGte() => $_has(2);
  @$pb.TagNumber(3)
  void clearGte() => clearField(3);
  @$pb.TagNumber(3)
  $12.Timestamp ensureGte() => $_ensure(2);

  @$pb.TagNumber(4)
  $12.Timestamp get lte => $_getN(3);
  @$pb.TagNumber(4)
  set lte($12.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLte() => $_has(3);
  @$pb.TagNumber(4)
  void clearLte() => clearField(4);
  @$pb.TagNumber(4)
  $12.Timestamp ensureLte() => $_ensure(3);
}

class GeoBoundingBox extends $pb.GeneratedMessage {
  factory GeoBoundingBox({
    GeoPoint? topLeft,
    GeoPoint? bottomRight,
  }) {
    final $result = create();
    if (topLeft != null) {
      $result.topLeft = topLeft;
    }
    if (bottomRight != null) {
      $result.bottomRight = bottomRight;
    }
    return $result;
  }
  GeoBoundingBox._() : super();
  factory GeoBoundingBox.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoBoundingBox.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoBoundingBox',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<GeoPoint>(1, _omitFieldNames ? '' : 'topLeft',
        subBuilder: GeoPoint.create)
    ..aOM<GeoPoint>(2, _omitFieldNames ? '' : 'bottomRight',
        subBuilder: GeoPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeoBoundingBox clone() => GeoBoundingBox()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GeoBoundingBox copyWith(void Function(GeoBoundingBox) updates) =>
      super.copyWith((message) => updates(message as GeoBoundingBox))
          as GeoBoundingBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoBoundingBox create() => GeoBoundingBox._();
  GeoBoundingBox createEmptyInstance() => create();
  static $pb.PbList<GeoBoundingBox> createRepeated() =>
      $pb.PbList<GeoBoundingBox>();
  @$core.pragma('dart2js:noInline')
  static GeoBoundingBox getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoBoundingBox>(create);
  static GeoBoundingBox? _defaultInstance;

  @$pb.TagNumber(1)
  GeoPoint get topLeft => $_getN(0);
  @$pb.TagNumber(1)
  set topLeft(GeoPoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopLeft() => clearField(1);
  @$pb.TagNumber(1)
  GeoPoint ensureTopLeft() => $_ensure(0);

  @$pb.TagNumber(2)
  GeoPoint get bottomRight => $_getN(1);
  @$pb.TagNumber(2)
  set bottomRight(GeoPoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBottomRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearBottomRight() => clearField(2);
  @$pb.TagNumber(2)
  GeoPoint ensureBottomRight() => $_ensure(1);
}

class GeoRadius extends $pb.GeneratedMessage {
  factory GeoRadius({
    GeoPoint? center,
    $core.double? radius,
  }) {
    final $result = create();
    if (center != null) {
      $result.center = center;
    }
    if (radius != null) {
      $result.radius = radius;
    }
    return $result;
  }
  GeoRadius._() : super();
  factory GeoRadius.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoRadius.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoRadius',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<GeoPoint>(1, _omitFieldNames ? '' : 'center',
        subBuilder: GeoPoint.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeoRadius clone() => GeoRadius()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GeoRadius copyWith(void Function(GeoRadius) updates) =>
      super.copyWith((message) => updates(message as GeoRadius)) as GeoRadius;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoRadius create() => GeoRadius._();
  GeoRadius createEmptyInstance() => create();
  static $pb.PbList<GeoRadius> createRepeated() => $pb.PbList<GeoRadius>();
  @$core.pragma('dart2js:noInline')
  static GeoRadius getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoRadius>(create);
  static GeoRadius? _defaultInstance;

  @$pb.TagNumber(1)
  GeoPoint get center => $_getN(0);
  @$pb.TagNumber(1)
  set center(GeoPoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenter() => clearField(1);
  @$pb.TagNumber(1)
  GeoPoint ensureCenter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => clearField(2);
}

class GeoLineString extends $pb.GeneratedMessage {
  factory GeoLineString({
    $core.Iterable<GeoPoint>? points,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  GeoLineString._() : super();
  factory GeoLineString.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoLineString.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoLineString',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<GeoPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM,
        subBuilder: GeoPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeoLineString clone() => GeoLineString()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GeoLineString copyWith(void Function(GeoLineString) updates) =>
      super.copyWith((message) => updates(message as GeoLineString))
          as GeoLineString;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoLineString create() => GeoLineString._();
  GeoLineString createEmptyInstance() => create();
  static $pb.PbList<GeoLineString> createRepeated() =>
      $pb.PbList<GeoLineString>();
  @$core.pragma('dart2js:noInline')
  static GeoLineString getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoLineString>(create);
  static GeoLineString? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GeoPoint> get points => $_getList(0);
}

/// For a valid GeoPolygon, both the exterior and interior GeoLineStrings must consist of a minimum of 4 points.
/// Additionally, the first and last points of each GeoLineString must be the same.
class GeoPolygon extends $pb.GeneratedMessage {
  factory GeoPolygon({
    GeoLineString? exterior,
    $core.Iterable<GeoLineString>? interiors,
  }) {
    final $result = create();
    if (exterior != null) {
      $result.exterior = exterior;
    }
    if (interiors != null) {
      $result.interiors.addAll(interiors);
    }
    return $result;
  }
  GeoPolygon._() : super();
  factory GeoPolygon.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoPolygon.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoPolygon',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<GeoLineString>(1, _omitFieldNames ? '' : 'exterior',
        subBuilder: GeoLineString.create)
    ..pc<GeoLineString>(
        2, _omitFieldNames ? '' : 'interiors', $pb.PbFieldType.PM,
        subBuilder: GeoLineString.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeoPolygon clone() => GeoPolygon()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GeoPolygon copyWith(void Function(GeoPolygon) updates) =>
      super.copyWith((message) => updates(message as GeoPolygon)) as GeoPolygon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoPolygon create() => GeoPolygon._();
  GeoPolygon createEmptyInstance() => create();
  static $pb.PbList<GeoPolygon> createRepeated() => $pb.PbList<GeoPolygon>();
  @$core.pragma('dart2js:noInline')
  static GeoPolygon getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoPolygon>(create);
  static GeoPolygon? _defaultInstance;

  @$pb.TagNumber(1)
  GeoLineString get exterior => $_getN(0);
  @$pb.TagNumber(1)
  set exterior(GeoLineString v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExterior() => $_has(0);
  @$pb.TagNumber(1)
  void clearExterior() => clearField(1);
  @$pb.TagNumber(1)
  GeoLineString ensureExterior() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<GeoLineString> get interiors => $_getList(1);
}

class ValuesCount extends $pb.GeneratedMessage {
  factory ValuesCount({
    $fixnum.Int64? lt,
    $fixnum.Int64? gt,
    $fixnum.Int64? gte,
    $fixnum.Int64? lte,
  }) {
    final $result = create();
    if (lt != null) {
      $result.lt = lt;
    }
    if (gt != null) {
      $result.gt = gt;
    }
    if (gte != null) {
      $result.gte = gte;
    }
    if (lte != null) {
      $result.lte = lte;
    }
    return $result;
  }
  ValuesCount._() : super();
  factory ValuesCount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValuesCount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValuesCount',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'lt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'gt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'gte', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'lte', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValuesCount clone() => ValuesCount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValuesCount copyWith(void Function(ValuesCount) updates) =>
      super.copyWith((message) => updates(message as ValuesCount))
          as ValuesCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValuesCount create() => ValuesCount._();
  ValuesCount createEmptyInstance() => create();
  static $pb.PbList<ValuesCount> createRepeated() => $pb.PbList<ValuesCount>();
  @$core.pragma('dart2js:noInline')
  static ValuesCount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValuesCount>(create);
  static ValuesCount? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lt => $_getI64(0);
  @$pb.TagNumber(1)
  set lt($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLt() => $_has(0);
  @$pb.TagNumber(1)
  void clearLt() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get gt => $_getI64(1);
  @$pb.TagNumber(2)
  set gt($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGt() => $_has(1);
  @$pb.TagNumber(2)
  void clearGt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get gte => $_getI64(2);
  @$pb.TagNumber(3)
  set gte($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGte() => $_has(2);
  @$pb.TagNumber(3)
  void clearGte() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lte => $_getI64(3);
  @$pb.TagNumber(4)
  set lte($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLte() => $_has(3);
  @$pb.TagNumber(4)
  void clearLte() => clearField(4);
}

enum PointsSelector_PointsSelectorOneOf { points, filter, notSet }

class PointsSelector extends $pb.GeneratedMessage {
  factory PointsSelector({
    PointsIdsList? points,
    Filter? filter,
  }) {
    final $result = create();
    if (points != null) {
      $result.points = points;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  PointsSelector._() : super();
  factory PointsSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PointsSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PointsSelector_PointsSelectorOneOf>
      _PointsSelector_PointsSelectorOneOfByTag = {
    1: PointsSelector_PointsSelectorOneOf.points,
    2: PointsSelector_PointsSelectorOneOf.filter,
    0: PointsSelector_PointsSelectorOneOf.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PointsSelector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PointsIdsList>(1, _omitFieldNames ? '' : 'points',
        subBuilder: PointsIdsList.create)
    ..aOM<Filter>(2, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PointsSelector clone() => PointsSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PointsSelector copyWith(void Function(PointsSelector) updates) =>
      super.copyWith((message) => updates(message as PointsSelector))
          as PointsSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointsSelector create() => PointsSelector._();
  PointsSelector createEmptyInstance() => create();
  static $pb.PbList<PointsSelector> createRepeated() =>
      $pb.PbList<PointsSelector>();
  @$core.pragma('dart2js:noInline')
  static PointsSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PointsSelector>(create);
  static PointsSelector? _defaultInstance;

  PointsSelector_PointsSelectorOneOf whichPointsSelectorOneOf() =>
      _PointsSelector_PointsSelectorOneOfByTag[$_whichOneof(0)]!;
  void clearPointsSelectorOneOf() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PointsIdsList get points => $_getN(0);
  @$pb.TagNumber(1)
  set points(PointsIdsList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoints() => clearField(1);
  @$pb.TagNumber(1)
  PointsIdsList ensurePoints() => $_ensure(0);

  @$pb.TagNumber(2)
  Filter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter(Filter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  Filter ensureFilter() => $_ensure(1);
}

class PointsIdsList extends $pb.GeneratedMessage {
  factory PointsIdsList({
    $core.Iterable<PointId>? ids,
  }) {
    final $result = create();
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    return $result;
  }
  PointsIdsList._() : super();
  factory PointsIdsList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PointsIdsList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PointsIdsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..pc<PointId>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.PM,
        subBuilder: PointId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PointsIdsList clone() => PointsIdsList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PointsIdsList copyWith(void Function(PointsIdsList) updates) =>
      super.copyWith((message) => updates(message as PointsIdsList))
          as PointsIdsList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointsIdsList create() => PointsIdsList._();
  PointsIdsList createEmptyInstance() => create();
  static $pb.PbList<PointsIdsList> createRepeated() =>
      $pb.PbList<PointsIdsList>();
  @$core.pragma('dart2js:noInline')
  static PointsIdsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PointsIdsList>(create);
  static PointsIdsList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PointId> get ids => $_getList(0);
}

class PointStruct extends $pb.GeneratedMessage {
  factory PointStruct({
    PointId? id,
    $core.Map<$core.String, $11.Value>? payload,
    Vectors? vectors,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (payload != null) {
      $result.payload.addAll(payload);
    }
    if (vectors != null) {
      $result.vectors = vectors;
    }
    return $result;
  }
  PointStruct._() : super();
  factory PointStruct.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PointStruct.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PointStruct',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..aOM<PointId>(1, _omitFieldNames ? '' : 'id', subBuilder: PointId.create)
    ..m<$core.String, $11.Value>(3, _omitFieldNames ? '' : 'payload',
        entryClassName: 'PointStruct.PayloadEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $11.Value.create,
        valueDefaultOrMaker: $11.Value.getDefault,
        packageName: const $pb.PackageName('qdrant'))
    ..aOM<Vectors>(4, _omitFieldNames ? '' : 'vectors',
        subBuilder: Vectors.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PointStruct clone() => PointStruct()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PointStruct copyWith(void Function(PointStruct) updates) =>
      super.copyWith((message) => updates(message as PointStruct))
          as PointStruct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointStruct create() => PointStruct._();
  PointStruct createEmptyInstance() => create();
  static $pb.PbList<PointStruct> createRepeated() => $pb.PbList<PointStruct>();
  @$core.pragma('dart2js:noInline')
  static PointStruct getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PointStruct>(create);
  static PointStruct? _defaultInstance;

  @$pb.TagNumber(1)
  PointId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(PointId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  PointId ensureId() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $11.Value> get payload => $_getMap(1);

  @$pb.TagNumber(4)
  Vectors get vectors => $_getN(2);
  @$pb.TagNumber(4)
  set vectors(Vectors v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVectors() => $_has(2);
  @$pb.TagNumber(4)
  void clearVectors() => clearField(4);
  @$pb.TagNumber(4)
  Vectors ensureVectors() => $_ensure(2);
}

class GeoPoint extends $pb.GeneratedMessage {
  factory GeoPoint({
    $core.double? lon,
    $core.double? lat,
  }) {
    final $result = create();
    if (lon != null) {
      $result.lon = lon;
    }
    if (lat != null) {
      $result.lat = lat;
    }
    return $result;
  }
  GeoPoint._() : super();
  factory GeoPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoPoint',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'lon', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'lat', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeoPoint clone() => GeoPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GeoPoint copyWith(void Function(GeoPoint) updates) =>
      super.copyWith((message) => updates(message as GeoPoint)) as GeoPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoPoint create() => GeoPoint._();
  GeoPoint createEmptyInstance() => create();
  static $pb.PbList<GeoPoint> createRepeated() => $pb.PbList<GeoPoint>();
  @$core.pragma('dart2js:noInline')
  static GeoPoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoPoint>(create);
  static GeoPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get lon => $_getN(0);
  @$pb.TagNumber(1)
  set lon($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLon() => $_has(0);
  @$pb.TagNumber(1)
  void clearLon() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get lat => $_getN(1);
  @$pb.TagNumber(2)
  set lat($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLat() => $_has(1);
  @$pb.TagNumber(2)
  void clearLat() => clearField(2);
}

class HardwareUsage extends $pb.GeneratedMessage {
  factory HardwareUsage({
    $fixnum.Int64? cpu,
    $fixnum.Int64? payloadIoRead,
    $fixnum.Int64? payloadIoWrite,
    $fixnum.Int64? vectorIoRead,
    $fixnum.Int64? vectorIoWrite,
  }) {
    final $result = create();
    if (cpu != null) {
      $result.cpu = cpu;
    }
    if (payloadIoRead != null) {
      $result.payloadIoRead = payloadIoRead;
    }
    if (payloadIoWrite != null) {
      $result.payloadIoWrite = payloadIoWrite;
    }
    if (vectorIoRead != null) {
      $result.vectorIoRead = vectorIoRead;
    }
    if (vectorIoWrite != null) {
      $result.vectorIoWrite = vectorIoWrite;
    }
    return $result;
  }
  HardwareUsage._() : super();
  factory HardwareUsage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HardwareUsage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HardwareUsage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'qdrant'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'cpu', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'payloadIoRead', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'payloadIoWrite', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'vectorIoRead', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'vectorIoWrite', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HardwareUsage clone() => HardwareUsage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HardwareUsage copyWith(void Function(HardwareUsage) updates) =>
      super.copyWith((message) => updates(message as HardwareUsage))
          as HardwareUsage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HardwareUsage create() => HardwareUsage._();
  HardwareUsage createEmptyInstance() => create();
  static $pb.PbList<HardwareUsage> createRepeated() =>
      $pb.PbList<HardwareUsage>();
  @$core.pragma('dart2js:noInline')
  static HardwareUsage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HardwareUsage>(create);
  static HardwareUsage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cpu => $_getI64(0);
  @$pb.TagNumber(1)
  set cpu($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCpu() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpu() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get payloadIoRead => $_getI64(1);
  @$pb.TagNumber(2)
  set payloadIoRead($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPayloadIoRead() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayloadIoRead() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get payloadIoWrite => $_getI64(2);
  @$pb.TagNumber(3)
  set payloadIoWrite($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPayloadIoWrite() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayloadIoWrite() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get vectorIoRead => $_getI64(3);
  @$pb.TagNumber(4)
  set vectorIoRead($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVectorIoRead() => $_has(3);
  @$pb.TagNumber(4)
  void clearVectorIoRead() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get vectorIoWrite => $_getI64(4);
  @$pb.TagNumber(5)
  set vectorIoWrite($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVectorIoWrite() => $_has(4);
  @$pb.TagNumber(5)
  void clearVectorIoWrite() => clearField(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
