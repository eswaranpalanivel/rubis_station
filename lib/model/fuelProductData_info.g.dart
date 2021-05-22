// GENERATED CODE - DO NOT MODIFY BY HAND

part of fuel_product_data_info;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FuelProductDataInfo> _$fuelProductDataInfoSerializer =
    new _$FuelProductDataInfoSerializer();

class _$FuelProductDataInfoSerializer
    implements StructuredSerializer<FuelProductDataInfo> {
  @override
  final Iterable<Type> types = const [
    FuelProductDataInfo,
    _$FuelProductDataInfo
  ];
  @override
  final String wireName = 'FuelProductDataInfo';

  @override
  Iterable<Object> serialize(
      Serializers serializers, FuelProductDataInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'fuelProductData',
      serializers.serialize(object.fuelProductData,
          specifiedType: const FullType(
              BuiltList, const [const FullType(FuelProductData)])),
    ];

    return result;
  }

  @override
  FuelProductDataInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FuelProductDataInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'fuelProductData':
          result.fuelProductData.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FuelProductData)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$FuelProductDataInfo extends FuelProductDataInfo {
  @override
  final BuiltList<FuelProductData> fuelProductData;

  factory _$FuelProductDataInfo(
          [void Function(FuelProductDataInfoBuilder) updates]) =>
      (new FuelProductDataInfoBuilder()..update(updates)).build();

  _$FuelProductDataInfo._({this.fuelProductData}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fuelProductData, 'FuelProductDataInfo', 'fuelProductData');
  }

  @override
  FuelProductDataInfo rebuild(
          void Function(FuelProductDataInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FuelProductDataInfoBuilder toBuilder() =>
      new FuelProductDataInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FuelProductDataInfo &&
        fuelProductData == other.fuelProductData;
  }

  @override
  int get hashCode {
    return $jf($jc(0, fuelProductData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FuelProductDataInfo')
          ..add('fuelProductData', fuelProductData))
        .toString();
  }
}

class FuelProductDataInfoBuilder
    implements Builder<FuelProductDataInfo, FuelProductDataInfoBuilder> {
  _$FuelProductDataInfo _$v;

  ListBuilder<FuelProductData> _fuelProductData;
  ListBuilder<FuelProductData> get fuelProductData =>
      _$this._fuelProductData ??= new ListBuilder<FuelProductData>();
  set fuelProductData(ListBuilder<FuelProductData> fuelProductData) =>
      _$this._fuelProductData = fuelProductData;

  FuelProductDataInfoBuilder();

  FuelProductDataInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fuelProductData = $v.fuelProductData.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FuelProductDataInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FuelProductDataInfo;
  }

  @override
  void update(void Function(FuelProductDataInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FuelProductDataInfo build() {
    _$FuelProductDataInfo _$result;
    try {
      _$result = _$v ??
          new _$FuelProductDataInfo._(fuelProductData: fuelProductData.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'fuelProductData';
        fuelProductData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FuelProductDataInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
