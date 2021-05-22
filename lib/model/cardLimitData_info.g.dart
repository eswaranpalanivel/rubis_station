// GENERATED CODE - DO NOT MODIFY BY HAND

part of card_limit_data_info;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CardLimitDataInfo> _$cardLimitDataInfoSerializer =
    new _$CardLimitDataInfoSerializer();

class _$CardLimitDataInfoSerializer
    implements StructuredSerializer<CardLimitDataInfo> {
  @override
  final Iterable<Type> types = const [CardLimitDataInfo, _$CardLimitDataInfo];
  @override
  final String wireName = 'CardLimitDataInfo';

  @override
  Iterable<Object> serialize(Serializers serializers, CardLimitDataInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'limitData',
      serializers.serialize(object.limitData,
          specifiedType:
              const FullType(BuiltList, const [const FullType(LimitData)])),
    ];

    return result;
  }

  @override
  CardLimitDataInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CardLimitDataInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'limitData':
          result.limitData.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(LimitData)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$CardLimitDataInfo extends CardLimitDataInfo {
  @override
  final BuiltList<LimitData> limitData;

  factory _$CardLimitDataInfo(
          [void Function(CardLimitDataInfoBuilder) updates]) =>
      (new CardLimitDataInfoBuilder()..update(updates)).build();

  _$CardLimitDataInfo._({this.limitData}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        limitData, 'CardLimitDataInfo', 'limitData');
  }

  @override
  CardLimitDataInfo rebuild(void Function(CardLimitDataInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardLimitDataInfoBuilder toBuilder() =>
      new CardLimitDataInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardLimitDataInfo && limitData == other.limitData;
  }

  @override
  int get hashCode {
    return $jf($jc(0, limitData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CardLimitDataInfo')
          ..add('limitData', limitData))
        .toString();
  }
}

class CardLimitDataInfoBuilder
    implements Builder<CardLimitDataInfo, CardLimitDataInfoBuilder> {
  _$CardLimitDataInfo _$v;

  ListBuilder<LimitData> _limitData;
  ListBuilder<LimitData> get limitData =>
      _$this._limitData ??= new ListBuilder<LimitData>();
  set limitData(ListBuilder<LimitData> limitData) =>
      _$this._limitData = limitData;

  CardLimitDataInfoBuilder();

  CardLimitDataInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limitData = $v.limitData.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardLimitDataInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardLimitDataInfo;
  }

  @override
  void update(void Function(CardLimitDataInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CardLimitDataInfo build() {
    _$CardLimitDataInfo _$result;
    try {
      _$result = _$v ?? new _$CardLimitDataInfo._(limitData: limitData.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'limitData';
        limitData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CardLimitDataInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
