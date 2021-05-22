// GENERATED CODE - DO NOT MODIFY BY HAND

part of sub_product_info;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SubProductInfo> _$subProductInfoSerializer =
    new _$SubProductInfoSerializer();

class _$SubProductInfoSerializer
    implements StructuredSerializer<SubProductInfo> {
  @override
  final Iterable<Type> types = const [SubProductInfo, _$SubProductInfo];
  @override
  final String wireName = 'SubProductInfo';

  @override
  Iterable<Object> serialize(Serializers serializers, SubProductInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'inst_id',
      serializers.serialize(object.instId,
          specifiedType: const FullType(String)),
      'product_id',
      serializers.serialize(object.productId,
          specifiedType: const FullType(String)),
      'sub_product_id',
      serializers.serialize(object.subProductId,
          specifiedType: const FullType(String)),
      'sub_product_name',
      serializers.serialize(object.subProductName,
          specifiedType: const FullType(String)),
      'sub_product_status',
      serializers.serialize(object.subProductStatus,
          specifiedType: const FullType(String)),
      'sub_product_type',
      serializers.serialize(object.subProductType,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  SubProductInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SubProductInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'inst_id':
          result.instId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'product_id':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sub_product_id':
          result.subProductId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sub_product_name':
          result.subProductName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sub_product_status':
          result.subProductStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sub_product_type':
          result.subProductType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SubProductInfo extends SubProductInfo {
  @override
  final String instId;
  @override
  final String productId;
  @override
  final String subProductId;
  @override
  final String subProductName;
  @override
  final String subProductStatus;
  @override
  final String subProductType;

  factory _$SubProductInfo([void Function(SubProductInfoBuilder) updates]) =>
      (new SubProductInfoBuilder()..update(updates)).build();

  _$SubProductInfo._(
      {this.instId,
      this.productId,
      this.subProductId,
      this.subProductName,
      this.subProductStatus,
      this.subProductType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(instId, 'SubProductInfo', 'instId');
    BuiltValueNullFieldError.checkNotNull(
        productId, 'SubProductInfo', 'productId');
    BuiltValueNullFieldError.checkNotNull(
        subProductId, 'SubProductInfo', 'subProductId');
    BuiltValueNullFieldError.checkNotNull(
        subProductName, 'SubProductInfo', 'subProductName');
    BuiltValueNullFieldError.checkNotNull(
        subProductStatus, 'SubProductInfo', 'subProductStatus');
    BuiltValueNullFieldError.checkNotNull(
        subProductType, 'SubProductInfo', 'subProductType');
  }

  @override
  SubProductInfo rebuild(void Function(SubProductInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubProductInfoBuilder toBuilder() =>
      new SubProductInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubProductInfo &&
        instId == other.instId &&
        productId == other.productId &&
        subProductId == other.subProductId &&
        subProductName == other.subProductName &&
        subProductStatus == other.subProductStatus &&
        subProductType == other.subProductType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, instId.hashCode), productId.hashCode),
                    subProductId.hashCode),
                subProductName.hashCode),
            subProductStatus.hashCode),
        subProductType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SubProductInfo')
          ..add('instId', instId)
          ..add('productId', productId)
          ..add('subProductId', subProductId)
          ..add('subProductName', subProductName)
          ..add('subProductStatus', subProductStatus)
          ..add('subProductType', subProductType))
        .toString();
  }
}

class SubProductInfoBuilder
    implements Builder<SubProductInfo, SubProductInfoBuilder> {
  _$SubProductInfo _$v;

  String _instId;
  String get instId => _$this._instId;
  set instId(String instId) => _$this._instId = instId;

  String _productId;
  String get productId => _$this._productId;
  set productId(String productId) => _$this._productId = productId;

  String _subProductId;
  String get subProductId => _$this._subProductId;
  set subProductId(String subProductId) => _$this._subProductId = subProductId;

  String _subProductName;
  String get subProductName => _$this._subProductName;
  set subProductName(String subProductName) =>
      _$this._subProductName = subProductName;

  String _subProductStatus;
  String get subProductStatus => _$this._subProductStatus;
  set subProductStatus(String subProductStatus) =>
      _$this._subProductStatus = subProductStatus;

  String _subProductType;
  String get subProductType => _$this._subProductType;
  set subProductType(String subProductType) =>
      _$this._subProductType = subProductType;

  SubProductInfoBuilder();

  SubProductInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instId = $v.instId;
      _productId = $v.productId;
      _subProductId = $v.subProductId;
      _subProductName = $v.subProductName;
      _subProductStatus = $v.subProductStatus;
      _subProductType = $v.subProductType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubProductInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubProductInfo;
  }

  @override
  void update(void Function(SubProductInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubProductInfo build() {
    final _$result = _$v ??
        new _$SubProductInfo._(
            instId: BuiltValueNullFieldError.checkNotNull(
                instId, 'SubProductInfo', 'instId'),
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, 'SubProductInfo', 'productId'),
            subProductId: BuiltValueNullFieldError.checkNotNull(
                subProductId, 'SubProductInfo', 'subProductId'),
            subProductName: BuiltValueNullFieldError.checkNotNull(
                subProductName, 'SubProductInfo', 'subProductName'),
            subProductStatus: BuiltValueNullFieldError.checkNotNull(
                subProductStatus, 'SubProductInfo', 'subProductStatus'),
            subProductType: BuiltValueNullFieldError.checkNotNull(
                subProductType, 'SubProductInfo', 'subProductType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
