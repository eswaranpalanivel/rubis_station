// GENERATED CODE - DO NOT MODIFY BY HAND

part of fuel_product_data;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FuelProductData> _$fuelProductDataSerializer =
    new _$FuelProductDataSerializer();

class _$FuelProductDataSerializer
    implements StructuredSerializer<FuelProductData> {
  @override
  final Iterable<Type> types = const [FuelProductData, _$FuelProductData];
  @override
  final String wireName = 'FuelProductData';

  @override
  Iterable<Object> serialize(Serializers serializers, FuelProductData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'inst_id',
      serializers.serialize(object.instId,
          specifiedType: const FullType(String)),
      'product_code',
      serializers.serialize(object.productCode,
          specifiedType: const FullType(String)),
      'product_name',
      serializers.serialize(object.productName,
          specifiedType: const FullType(String)),
      'product_type_id',
      serializers.serialize(object.productTypeId,
          specifiedType: const FullType(String)),
      'parent_product_code',
      serializers.serialize(object.parentProductCode,
          specifiedType: const FullType(String)),
      'parent_product_name',
      serializers.serialize(object.parentProductName,
          specifiedType: const FullType(String)),
      'product_parent_status',
      serializers.serialize(object.productParentStatus,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  FuelProductData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FuelProductDataBuilder();

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
        case 'product_code':
          result.productCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'product_name':
          result.productName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'product_type_id':
          result.productTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parent_product_code':
          result.parentProductCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parent_product_name':
          result.parentProductName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'product_parent_status':
          result.productParentStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$FuelProductData extends FuelProductData {
  @override
  final String instId;
  @override
  final String productCode;
  @override
  final String productName;
  @override
  final String productTypeId;
  @override
  final String parentProductCode;
  @override
  final String parentProductName;
  @override
  final String productParentStatus;

  factory _$FuelProductData([void Function(FuelProductDataBuilder) updates]) =>
      (new FuelProductDataBuilder()..update(updates)).build();

  _$FuelProductData._(
      {this.instId,
      this.productCode,
      this.productName,
      this.productTypeId,
      this.parentProductCode,
      this.parentProductName,
      this.productParentStatus})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(instId, 'FuelProductData', 'instId');
    BuiltValueNullFieldError.checkNotNull(
        productCode, 'FuelProductData', 'productCode');
    BuiltValueNullFieldError.checkNotNull(
        productName, 'FuelProductData', 'productName');
    BuiltValueNullFieldError.checkNotNull(
        productTypeId, 'FuelProductData', 'productTypeId');
    BuiltValueNullFieldError.checkNotNull(
        parentProductCode, 'FuelProductData', 'parentProductCode');
    BuiltValueNullFieldError.checkNotNull(
        parentProductName, 'FuelProductData', 'parentProductName');
    BuiltValueNullFieldError.checkNotNull(
        productParentStatus, 'FuelProductData', 'productParentStatus');
  }

  @override
  FuelProductData rebuild(void Function(FuelProductDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FuelProductDataBuilder toBuilder() =>
      new FuelProductDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FuelProductData &&
        instId == other.instId &&
        productCode == other.productCode &&
        productName == other.productName &&
        productTypeId == other.productTypeId &&
        parentProductCode == other.parentProductCode &&
        parentProductName == other.parentProductName &&
        productParentStatus == other.productParentStatus;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, instId.hashCode), productCode.hashCode),
                        productName.hashCode),
                    productTypeId.hashCode),
                parentProductCode.hashCode),
            parentProductName.hashCode),
        productParentStatus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FuelProductData')
          ..add('instId', instId)
          ..add('productCode', productCode)
          ..add('productName', productName)
          ..add('productTypeId', productTypeId)
          ..add('parentProductCode', parentProductCode)
          ..add('parentProductName', parentProductName)
          ..add('productParentStatus', productParentStatus))
        .toString();
  }
}

class FuelProductDataBuilder
    implements Builder<FuelProductData, FuelProductDataBuilder> {
  _$FuelProductData _$v;

  String _instId;
  String get instId => _$this._instId;
  set instId(String instId) => _$this._instId = instId;

  String _productCode;
  String get productCode => _$this._productCode;
  set productCode(String productCode) => _$this._productCode = productCode;

  String _productName;
  String get productName => _$this._productName;
  set productName(String productName) => _$this._productName = productName;

  String _productTypeId;
  String get productTypeId => _$this._productTypeId;
  set productTypeId(String productTypeId) =>
      _$this._productTypeId = productTypeId;

  String _parentProductCode;
  String get parentProductCode => _$this._parentProductCode;
  set parentProductCode(String parentProductCode) =>
      _$this._parentProductCode = parentProductCode;

  String _parentProductName;
  String get parentProductName => _$this._parentProductName;
  set parentProductName(String parentProductName) =>
      _$this._parentProductName = parentProductName;

  String _productParentStatus;
  String get productParentStatus => _$this._productParentStatus;
  set productParentStatus(String productParentStatus) =>
      _$this._productParentStatus = productParentStatus;

  FuelProductDataBuilder();

  FuelProductDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instId = $v.instId;
      _productCode = $v.productCode;
      _productName = $v.productName;
      _productTypeId = $v.productTypeId;
      _parentProductCode = $v.parentProductCode;
      _parentProductName = $v.parentProductName;
      _productParentStatus = $v.productParentStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FuelProductData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FuelProductData;
  }

  @override
  void update(void Function(FuelProductDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FuelProductData build() {
    final _$result = _$v ??
        new _$FuelProductData._(
            instId: BuiltValueNullFieldError.checkNotNull(
                instId, 'FuelProductData', 'instId'),
            productCode: BuiltValueNullFieldError.checkNotNull(
                productCode, 'FuelProductData', 'productCode'),
            productName: BuiltValueNullFieldError.checkNotNull(
                productName, 'FuelProductData', 'productName'),
            productTypeId: BuiltValueNullFieldError.checkNotNull(
                productTypeId, 'FuelProductData', 'productTypeId'),
            parentProductCode: BuiltValueNullFieldError.checkNotNull(
                parentProductCode, 'FuelProductData', 'parentProductCode'),
            parentProductName: BuiltValueNullFieldError.checkNotNull(
                parentProductName, 'FuelProductData', 'parentProductName'),
            productParentStatus: BuiltValueNullFieldError.checkNotNull(
                productParentStatus, 'FuelProductData', 'productParentStatus'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
