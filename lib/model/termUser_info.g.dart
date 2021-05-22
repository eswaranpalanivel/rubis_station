// GENERATED CODE - DO NOT MODIFY BY HAND

part of sub_product_info;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TermUserInfo> _$termUserInfoSerializer =
    new _$TermUserInfoSerializer();

class _$TermUserInfoSerializer implements StructuredSerializer<TermUserInfo> {
  @override
  final Iterable<Type> types = const [TermUserInfo, _$TermUserInfo];
  @override
  final String wireName = 'TermUserInfo';

  @override
  Iterable<Object> serialize(Serializers serializers, TermUserInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'inst_id',
      serializers.serialize(object.instId,
          specifiedType: const FullType(String)),
      'merchant_id',
      serializers.serialize(object.merchantId,
          specifiedType: const FullType(String)),
      'store_id',
      serializers.serialize(object.storeId,
          specifiedType: const FullType(String)),
      'term_id',
      serializers.serialize(object.termId,
          specifiedType: const FullType(String)),
      'machine_id',
      serializers.serialize(object.machineId,
          specifiedType: const FullType(String)),
      'operator_type',
      serializers.serialize(object.operatorType,
          specifiedType: const FullType(String)),
      'operator_name',
      serializers.serialize(object.operatorName,
          specifiedType: const FullType(String)),
      'user_name',
      serializers.serialize(object.userName,
          specifiedType: const FullType(String)),
      'user_subtype',
      serializers.serialize(object.userSubtype,
          specifiedType: const FullType(String)),
      'tag_num',
      serializers.serialize(object.tagNum,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  TermUserInfo deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TermUserInfoBuilder();

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
        case 'merchant_id':
          result.merchantId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'store_id':
          result.storeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'term_id':
          result.termId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'machine_id':
          result.machineId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'operator_type':
          result.operatorType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'operator_name':
          result.operatorName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'user_name':
          result.userName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'user_subtype':
          result.userSubtype = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tag_num':
          result.tagNum = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TermUserInfo extends TermUserInfo {
  @override
  final String instId;
  @override
  final String merchantId;
  @override
  final String storeId;
  @override
  final String termId;
  @override
  final String machineId;
  @override
  final String operatorType;
  @override
  final String operatorName;
  @override
  final String userName;
  @override
  final String userSubtype;
  @override
  final String tagNum;

  factory _$TermUserInfo([void Function(TermUserInfoBuilder) updates]) =>
      (new TermUserInfoBuilder()..update(updates)).build();

  _$TermUserInfo._(
      {this.instId,
      this.merchantId,
      this.storeId,
      this.termId,
      this.machineId,
      this.operatorType,
      this.operatorName,
      this.userName,
      this.userSubtype,
      this.tagNum})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(instId, 'TermUserInfo', 'instId');
    BuiltValueNullFieldError.checkNotNull(
        merchantId, 'TermUserInfo', 'merchantId');
    BuiltValueNullFieldError.checkNotNull(storeId, 'TermUserInfo', 'storeId');
    BuiltValueNullFieldError.checkNotNull(termId, 'TermUserInfo', 'termId');
    BuiltValueNullFieldError.checkNotNull(
        machineId, 'TermUserInfo', 'machineId');
    BuiltValueNullFieldError.checkNotNull(
        operatorType, 'TermUserInfo', 'operatorType');
    BuiltValueNullFieldError.checkNotNull(
        operatorName, 'TermUserInfo', 'operatorName');
    BuiltValueNullFieldError.checkNotNull(userName, 'TermUserInfo', 'userName');
    BuiltValueNullFieldError.checkNotNull(
        userSubtype, 'TermUserInfo', 'userSubtype');
    BuiltValueNullFieldError.checkNotNull(tagNum, 'TermUserInfo', 'tagNum');
  }

  @override
  TermUserInfo rebuild(void Function(TermUserInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TermUserInfoBuilder toBuilder() => new TermUserInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TermUserInfo &&
        instId == other.instId &&
        merchantId == other.merchantId &&
        storeId == other.storeId &&
        termId == other.termId &&
        machineId == other.machineId &&
        operatorType == other.operatorType &&
        operatorName == other.operatorName &&
        userName == other.userName &&
        userSubtype == other.userSubtype &&
        tagNum == other.tagNum;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, instId.hashCode),
                                        merchantId.hashCode),
                                    storeId.hashCode),
                                termId.hashCode),
                            machineId.hashCode),
                        operatorType.hashCode),
                    operatorName.hashCode),
                userName.hashCode),
            userSubtype.hashCode),
        tagNum.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TermUserInfo')
          ..add('instId', instId)
          ..add('merchantId', merchantId)
          ..add('storeId', storeId)
          ..add('termId', termId)
          ..add('machineId', machineId)
          ..add('operatorType', operatorType)
          ..add('operatorName', operatorName)
          ..add('userName', userName)
          ..add('userSubtype', userSubtype)
          ..add('tagNum', tagNum))
        .toString();
  }
}

class TermUserInfoBuilder
    implements Builder<TermUserInfo, TermUserInfoBuilder> {
  _$TermUserInfo _$v;

  String _instId;
  String get instId => _$this._instId;
  set instId(String instId) => _$this._instId = instId;

  String _merchantId;
  String get merchantId => _$this._merchantId;
  set merchantId(String merchantId) => _$this._merchantId = merchantId;

  String _storeId;
  String get storeId => _$this._storeId;
  set storeId(String storeId) => _$this._storeId = storeId;

  String _termId;
  String get termId => _$this._termId;
  set termId(String termId) => _$this._termId = termId;

  String _machineId;
  String get machineId => _$this._machineId;
  set machineId(String machineId) => _$this._machineId = machineId;

  String _operatorType;
  String get operatorType => _$this._operatorType;
  set operatorType(String operatorType) => _$this._operatorType = operatorType;

  String _operatorName;
  String get operatorName => _$this._operatorName;
  set operatorName(String operatorName) => _$this._operatorName = operatorName;

  String _userName;
  String get userName => _$this._userName;
  set userName(String userName) => _$this._userName = userName;

  String _userSubtype;
  String get userSubtype => _$this._userSubtype;
  set userSubtype(String userSubtype) => _$this._userSubtype = userSubtype;

  String _tagNum;
  String get tagNum => _$this._tagNum;
  set tagNum(String tagNum) => _$this._tagNum = tagNum;

  TermUserInfoBuilder();

  TermUserInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instId = $v.instId;
      _merchantId = $v.merchantId;
      _storeId = $v.storeId;
      _termId = $v.termId;
      _machineId = $v.machineId;
      _operatorType = $v.operatorType;
      _operatorName = $v.operatorName;
      _userName = $v.userName;
      _userSubtype = $v.userSubtype;
      _tagNum = $v.tagNum;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TermUserInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TermUserInfo;
  }

  @override
  void update(void Function(TermUserInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TermUserInfo build() {
    final _$result = _$v ??
        new _$TermUserInfo._(
            instId: BuiltValueNullFieldError.checkNotNull(
                instId, 'TermUserInfo', 'instId'),
            merchantId: BuiltValueNullFieldError.checkNotNull(
                merchantId, 'TermUserInfo', 'merchantId'),
            storeId: BuiltValueNullFieldError.checkNotNull(
                storeId, 'TermUserInfo', 'storeId'),
            termId: BuiltValueNullFieldError.checkNotNull(
                termId, 'TermUserInfo', 'termId'),
            machineId: BuiltValueNullFieldError.checkNotNull(
                machineId, 'TermUserInfo', 'machineId'),
            operatorType: BuiltValueNullFieldError.checkNotNull(
                operatorType, 'TermUserInfo', 'operatorType'),
            operatorName: BuiltValueNullFieldError.checkNotNull(
                operatorName, 'TermUserInfo', 'operatorName'),
            userName: BuiltValueNullFieldError.checkNotNull(
                userName, 'TermUserInfo', 'userName'),
            userSubtype: BuiltValueNullFieldError.checkNotNull(
                userSubtype, 'TermUserInfo', 'userSubtype'),
            tagNum:
                BuiltValueNullFieldError.checkNotNull(tagNum, 'TermUserInfo', 'tagNum'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
