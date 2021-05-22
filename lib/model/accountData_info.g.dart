// GENERATED CODE - DO NOT MODIFY BY HAND

part of account_data_info;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AccountDataInfo> _$accountDataInfoSerializer =
    new _$AccountDataInfoSerializer();

class _$AccountDataInfoSerializer
    implements StructuredSerializer<AccountDataInfo> {
  @override
  final Iterable<Type> types = const [AccountDataInfo, _$AccountDataInfo];
  @override
  final String wireName = 'AccountDataInfo';

  @override
  Iterable<Object> serialize(Serializers serializers, AccountDataInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'acctData',
      serializers.serialize(object.acctData,
          specifiedType:
              const FullType(BuiltList, const [const FullType(AcctData)])),
    ];

    return result;
  }

  @override
  AccountDataInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AccountDataInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'acctData':
          result.acctData.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AcctData)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$AccountDataInfo extends AccountDataInfo {
  @override
  final BuiltList<AcctData> acctData;

  factory _$AccountDataInfo([void Function(AccountDataInfoBuilder) updates]) =>
      (new AccountDataInfoBuilder()..update(updates)).build();

  _$AccountDataInfo._({this.acctData}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        acctData, 'AccountDataInfo', 'acctData');
  }

  @override
  AccountDataInfo rebuild(void Function(AccountDataInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountDataInfoBuilder toBuilder() =>
      new AccountDataInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountDataInfo && acctData == other.acctData;
  }

  @override
  int get hashCode {
    return $jf($jc(0, acctData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountDataInfo')
          ..add('acctData', acctData))
        .toString();
  }
}

class AccountDataInfoBuilder
    implements Builder<AccountDataInfo, AccountDataInfoBuilder> {
  _$AccountDataInfo _$v;

  ListBuilder<AcctData> _acctData;
  ListBuilder<AcctData> get acctData =>
      _$this._acctData ??= new ListBuilder<AcctData>();
  set acctData(ListBuilder<AcctData> acctData) => _$this._acctData = acctData;

  AccountDataInfoBuilder();

  AccountDataInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acctData = $v.acctData.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountDataInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountDataInfo;
  }

  @override
  void update(void Function(AccountDataInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AccountDataInfo build() {
    _$AccountDataInfo _$result;
    try {
      _$result = _$v ?? new _$AccountDataInfo._(acctData: acctData.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'acctData';
        acctData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AccountDataInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
