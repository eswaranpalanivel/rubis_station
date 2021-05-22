// GENERATED CODE - DO NOT MODIFY BY HAND

part of rel_data_info;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RelDataInfo> _$relDataInfoSerializer = new _$RelDataInfoSerializer();

class _$RelDataInfoSerializer implements StructuredSerializer<RelDataInfo> {
  @override
  final Iterable<Type> types = const [RelDataInfo, _$RelDataInfo];
  @override
  final String wireName = 'RelDataInfo';

  @override
  Iterable<Object> serialize(Serializers serializers, RelDataInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'relData',
      serializers.serialize(object.relData,
          specifiedType:
              const FullType(BuiltList, const [const FullType(RelData)])),
    ];

    return result;
  }

  @override
  RelDataInfo deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RelDataInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'relData':
          result.relData.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RelData)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$RelDataInfo extends RelDataInfo {
  @override
  final BuiltList<RelData> relData;

  factory _$RelDataInfo([void Function(RelDataInfoBuilder) updates]) =>
      (new RelDataInfoBuilder()..update(updates)).build();

  _$RelDataInfo._({this.relData}) : super._() {
    BuiltValueNullFieldError.checkNotNull(relData, 'RelDataInfo', 'relData');
  }

  @override
  RelDataInfo rebuild(void Function(RelDataInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RelDataInfoBuilder toBuilder() => new RelDataInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RelDataInfo && relData == other.relData;
  }

  @override
  int get hashCode {
    return $jf($jc(0, relData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RelDataInfo')..add('relData', relData))
        .toString();
  }
}

class RelDataInfoBuilder implements Builder<RelDataInfo, RelDataInfoBuilder> {
  _$RelDataInfo _$v;

  ListBuilder<RelData> _relData;
  ListBuilder<RelData> get relData =>
      _$this._relData ??= new ListBuilder<RelData>();
  set relData(ListBuilder<RelData> relData) => _$this._relData = relData;

  RelDataInfoBuilder();

  RelDataInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _relData = $v.relData.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RelDataInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RelDataInfo;
  }

  @override
  void update(void Function(RelDataInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RelDataInfo build() {
    _$RelDataInfo _$result;
    try {
      _$result = _$v ?? new _$RelDataInfo._(relData: relData.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'relData';
        relData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RelDataInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
