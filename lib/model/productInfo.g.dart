// GENERATED CODE - DO NOT MODIFY BY HAND

part of product_info;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProductInfo> _$productInfoSerializer = new _$ProductInfoSerializer();

class _$ProductInfoSerializer implements StructuredSerializer<ProductInfo> {
  @override
  final Iterable<Type> types = const [ProductInfo, _$ProductInfo];
  @override
  final String wireName = 'ProductInfo';

  @override
  Iterable<Object> serialize(Serializers serializers, ProductInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'inst_id',
      serializers.serialize(object.instId,
          specifiedType: const FullType(String)),
      'bin_id',
      serializers.serialize(object.binId,
          specifiedType: const FullType(String)),
      'product_id',
      serializers.serialize(object.productId,
          specifiedType: const FullType(String)),
      'card_type',
      serializers.serialize(object.cardType,
          specifiedType: const FullType(String)),
      'product_name',
      serializers.serialize(object.productName,
          specifiedType: const FullType(String)),
      'product_type',
      serializers.serialize(object.productType,
          specifiedType: const FullType(String)),
      'product_status',
      serializers.serialize(object.productStatus,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  ProductInfo deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductInfoBuilder();

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
        case 'bin_id':
          result.binId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'product_id':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'card_type':
          result.cardType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'product_name':
          result.productName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'product_type':
          result.productType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'product_status':
          result.productStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProductInfo extends ProductInfo {
  @override
  final String instId;
  @override
  final String binId;
  @override
  final String productId;
  @override
  final String cardType;
  @override
  final String productName;
  @override
  final String productType;
  @override
  final String productStatus;

  factory _$ProductInfo([void Function(ProductInfoBuilder) updates]) =>
      (new ProductInfoBuilder()..update(updates)).build();

  _$ProductInfo._(
      {this.instId,
      this.binId,
      this.productId,
      this.cardType,
      this.productName,
      this.productType,
      this.productStatus})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(instId, 'ProductInfo', 'instId');
    BuiltValueNullFieldError.checkNotNull(binId, 'ProductInfo', 'binId');
    BuiltValueNullFieldError.checkNotNull(
        productId, 'ProductInfo', 'productId');
    BuiltValueNullFieldError.checkNotNull(cardType, 'ProductInfo', 'cardType');
    BuiltValueNullFieldError.checkNotNull(
        productName, 'ProductInfo', 'productName');
    BuiltValueNullFieldError.checkNotNull(
        productType, 'ProductInfo', 'productType');
    BuiltValueNullFieldError.checkNotNull(
        productStatus, 'ProductInfo', 'productStatus');
  }

  @override
  ProductInfo rebuild(void Function(ProductInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductInfoBuilder toBuilder() => new ProductInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductInfo &&
        instId == other.instId &&
        binId == other.binId &&
        productId == other.productId &&
        cardType == other.cardType &&
        productName == other.productName &&
        productType == other.productType &&
        productStatus == other.productStatus;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, instId.hashCode), binId.hashCode),
                        productId.hashCode),
                    cardType.hashCode),
                productName.hashCode),
            productType.hashCode),
        productStatus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductInfo')
          ..add('instId', instId)
          ..add('binId', binId)
          ..add('productId', productId)
          ..add('cardType', cardType)
          ..add('productName', productName)
          ..add('productType', productType)
          ..add('productStatus', productStatus))
        .toString();
  }
}

class ProductInfoBuilder implements Builder<ProductInfo, ProductInfoBuilder> {
  _$ProductInfo _$v;

  String _instId;
  String get instId => _$this._instId;
  set instId(String instId) => _$this._instId = instId;

  String _binId;
  String get binId => _$this._binId;
  set binId(String binId) => _$this._binId = binId;

  String _productId;
  String get productId => _$this._productId;
  set productId(String productId) => _$this._productId = productId;

  String _cardType;
  String get cardType => _$this._cardType;
  set cardType(String cardType) => _$this._cardType = cardType;

  String _productName;
  String get productName => _$this._productName;
  set productName(String productName) => _$this._productName = productName;

  String _productType;
  String get productType => _$this._productType;
  set productType(String productType) => _$this._productType = productType;

  String _productStatus;
  String get productStatus => _$this._productStatus;
  set productStatus(String productStatus) =>
      _$this._productStatus = productStatus;

  ProductInfoBuilder();

  ProductInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instId = $v.instId;
      _binId = $v.binId;
      _productId = $v.productId;
      _cardType = $v.cardType;
      _productName = $v.productName;
      _productType = $v.productType;
      _productStatus = $v.productStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductInfo;
  }

  @override
  void update(void Function(ProductInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductInfo build() {
    final _$result = _$v ??
        new _$ProductInfo._(
            instId: BuiltValueNullFieldError.checkNotNull(
                instId, 'ProductInfo', 'instId'),
            binId: BuiltValueNullFieldError.checkNotNull(
                binId, 'ProductInfo', 'binId'),
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, 'ProductInfo', 'productId'),
            cardType: BuiltValueNullFieldError.checkNotNull(
                cardType, 'ProductInfo', 'cardType'),
            productName: BuiltValueNullFieldError.checkNotNull(
                productName, 'ProductInfo', 'productName'),
            productType: BuiltValueNullFieldError.checkNotNull(
                productType, 'ProductInfo', 'productType'),
            productStatus: BuiltValueNullFieldError.checkNotNull(
                productStatus, 'ProductInfo', 'productStatus'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
