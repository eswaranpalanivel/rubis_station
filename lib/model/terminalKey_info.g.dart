// GENERATED CODE - DO NOT MODIFY BY HAND

part of terminal_info;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TerminalKeyInfo> _$terminalKeyInfoSerializer =
    new _$TerminalKeyInfoSerializer();

class _$TerminalKeyInfoSerializer
    implements StructuredSerializer<TerminalKeyInfo> {
  @override
  final Iterable<Type> types = const [TerminalKeyInfo, _$TerminalKeyInfo];
  @override
  final String wireName = 'TerminalKeyInfo';

  @override
  Iterable<Object> serialize(Serializers serializers, TerminalKeyInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'merchant_info',
      serializers.serialize(object.merchantInfo,
          specifiedType: const FullType(MerchantInfo)),
      'req_info',
      serializers.serialize(object.reqInfo,
          specifiedType: const FullType(ReqInfo)),
      'resp_info',
      serializers.serialize(object.respInfo,
          specifiedType: const FullType(RespInfo)),
      'store_info',
      serializers.serialize(object.storeInfo,
          specifiedType: const FullType(StoreInfo)),
      'terminal_info',
      serializers.serialize(object.terminalInfo,
          specifiedType: const FullType(TerminalInfo)),
    ];

    return result;
  }

  @override
  TerminalKeyInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TerminalKeyInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'merchant_info':
          result.merchantInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(MerchantInfo)) as MerchantInfo);
          break;
        case 'req_info':
          result.reqInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(ReqInfo)) as ReqInfo);
          break;
        case 'resp_info':
          result.respInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(RespInfo)) as RespInfo);
          break;
        case 'store_info':
          result.storeInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(StoreInfo)) as StoreInfo);
          break;
        case 'terminal_info':
          result.terminalInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(TerminalInfo)) as TerminalInfo);
          break;
      }
    }

    return result.build();
  }
}

class _$TerminalKeyInfo extends TerminalKeyInfo {
  @override
  final MerchantInfo merchantInfo;
  @override
  final ReqInfo reqInfo;
  @override
  final RespInfo respInfo;
  @override
  final StoreInfo storeInfo;
  @override
  final TerminalInfo terminalInfo;

  factory _$TerminalKeyInfo([void Function(TerminalKeyInfoBuilder) updates]) =>
      (new TerminalKeyInfoBuilder()..update(updates)).build();

  _$TerminalKeyInfo._(
      {this.merchantInfo,
      this.reqInfo,
      this.respInfo,
      this.storeInfo,
      this.terminalInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        merchantInfo, 'TerminalKeyInfo', 'merchantInfo');
    BuiltValueNullFieldError.checkNotNull(
        reqInfo, 'TerminalKeyInfo', 'reqInfo');
    BuiltValueNullFieldError.checkNotNull(
        respInfo, 'TerminalKeyInfo', 'respInfo');
    BuiltValueNullFieldError.checkNotNull(
        storeInfo, 'TerminalKeyInfo', 'storeInfo');
    BuiltValueNullFieldError.checkNotNull(
        terminalInfo, 'TerminalKeyInfo', 'terminalInfo');
  }

  @override
  TerminalKeyInfo rebuild(void Function(TerminalKeyInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerminalKeyInfoBuilder toBuilder() =>
      new TerminalKeyInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalKeyInfo &&
        merchantInfo == other.merchantInfo &&
        reqInfo == other.reqInfo &&
        respInfo == other.respInfo &&
        storeInfo == other.storeInfo &&
        terminalInfo == other.terminalInfo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, merchantInfo.hashCode), reqInfo.hashCode),
                respInfo.hashCode),
            storeInfo.hashCode),
        terminalInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TerminalKeyInfo')
          ..add('merchantInfo', merchantInfo)
          ..add('reqInfo', reqInfo)
          ..add('respInfo', respInfo)
          ..add('storeInfo', storeInfo)
          ..add('terminalInfo', terminalInfo))
        .toString();
  }
}

class TerminalKeyInfoBuilder
    implements Builder<TerminalKeyInfo, TerminalKeyInfoBuilder> {
  _$TerminalKeyInfo _$v;

  MerchantInfoBuilder _merchantInfo;
  MerchantInfoBuilder get merchantInfo =>
      _$this._merchantInfo ??= new MerchantInfoBuilder();
  set merchantInfo(MerchantInfoBuilder merchantInfo) =>
      _$this._merchantInfo = merchantInfo;

  ReqInfoBuilder _reqInfo;
  ReqInfoBuilder get reqInfo => _$this._reqInfo ??= new ReqInfoBuilder();
  set reqInfo(ReqInfoBuilder reqInfo) => _$this._reqInfo = reqInfo;

  RespInfoBuilder _respInfo;
  RespInfoBuilder get respInfo => _$this._respInfo ??= new RespInfoBuilder();
  set respInfo(RespInfoBuilder respInfo) => _$this._respInfo = respInfo;

  StoreInfoBuilder _storeInfo;
  StoreInfoBuilder get storeInfo =>
      _$this._storeInfo ??= new StoreInfoBuilder();
  set storeInfo(StoreInfoBuilder storeInfo) => _$this._storeInfo = storeInfo;

  TerminalInfoBuilder _terminalInfo;
  TerminalInfoBuilder get terminalInfo =>
      _$this._terminalInfo ??= new TerminalInfoBuilder();
  set terminalInfo(TerminalInfoBuilder terminalInfo) =>
      _$this._terminalInfo = terminalInfo;

  TerminalKeyInfoBuilder();

  TerminalKeyInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantInfo = $v.merchantInfo.toBuilder();
      _reqInfo = $v.reqInfo.toBuilder();
      _respInfo = $v.respInfo.toBuilder();
      _storeInfo = $v.storeInfo.toBuilder();
      _terminalInfo = $v.terminalInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalKeyInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerminalKeyInfo;
  }

  @override
  void update(void Function(TerminalKeyInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TerminalKeyInfo build() {
    _$TerminalKeyInfo _$result;
    try {
      _$result = _$v ??
          new _$TerminalKeyInfo._(
              merchantInfo: merchantInfo.build(),
              reqInfo: reqInfo.build(),
              respInfo: respInfo.build(),
              storeInfo: storeInfo.build(),
              terminalInfo: terminalInfo.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'merchantInfo';
        merchantInfo.build();
        _$failedField = 'reqInfo';
        reqInfo.build();
        _$failedField = 'respInfo';
        respInfo.build();
        _$failedField = 'storeInfo';
        storeInfo.build();
        _$failedField = 'terminalInfo';
        terminalInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TerminalKeyInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
