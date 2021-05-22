// GENERATED CODE - DO NOT MODIFY BY HAND

part of request_info;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestInfo> _$requestInfoSerializer = new _$RequestInfoSerializer();

class _$RequestInfoSerializer implements StructuredSerializer<RequestInfo> {
  @override
  final Iterable<Type> types = const [RequestInfo, _$RequestInfo];
  @override
  final String wireName = 'RequestInfo';

  @override
  Iterable<Object> serialize(Serializers serializers, RequestInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'RequestType',
      serializers.serialize(object.requestType,
          specifiedType: const FullType(String)),
      'TermSerialNum',
      serializers.serialize(object.termSerialNum,
          specifiedType: const FullType(String)),
      'version',
      serializers.serialize(object.version,
          specifiedType: const FullType(String)),
    ];
    Object value;
    value = object.operator;
    if (value != null) {
      result
        ..add('Operator')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.operatorType;
    if (value != null) {
      result
        ..add('OperatorType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.cardNo;
    if (value != null) {
      result
        ..add('CardNum')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  RequestInfo deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'RequestType':
          result.requestType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'TermSerialNum':
          result.termSerialNum = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Operator':
          result.operator = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'OperatorType':
          result.operatorType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'CardNum':
          result.cardNo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RequestInfo extends RequestInfo {
  @override
  final String requestType;
  @override
  final String termSerialNum;
  @override
  final String version;
  @override
  final String operator;
  @override
  final String operatorType;
  @override
  final String cardNo;

  factory _$RequestInfo([void Function(RequestInfoBuilder) updates]) =>
      (new RequestInfoBuilder()..update(updates)).build();

  _$RequestInfo._(
      {this.requestType,
      this.termSerialNum,
      this.version,
      this.operator,
      this.operatorType,
      this.cardNo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        requestType, 'RequestInfo', 'requestType');
    BuiltValueNullFieldError.checkNotNull(
        termSerialNum, 'RequestInfo', 'termSerialNum');
    BuiltValueNullFieldError.checkNotNull(version, 'RequestInfo', 'version');
  }

  @override
  RequestInfo rebuild(void Function(RequestInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestInfoBuilder toBuilder() => new RequestInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestInfo &&
        requestType == other.requestType &&
        termSerialNum == other.termSerialNum &&
        version == other.version &&
        operator == other.operator &&
        operatorType == other.operatorType &&
        cardNo == other.cardNo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, requestType.hashCode), termSerialNum.hashCode),
                    version.hashCode),
                operator.hashCode),
            operatorType.hashCode),
        cardNo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestInfo')
          ..add('requestType', requestType)
          ..add('termSerialNum', termSerialNum)
          ..add('version', version)
          ..add('operator', operator)
          ..add('operatorType', operatorType)
          ..add('cardNo', cardNo))
        .toString();
  }
}

class RequestInfoBuilder implements Builder<RequestInfo, RequestInfoBuilder> {
  _$RequestInfo _$v;

  String _requestType;
  String get requestType => _$this._requestType;
  set requestType(String requestType) => _$this._requestType = requestType;

  String _termSerialNum;
  String get termSerialNum => _$this._termSerialNum;
  set termSerialNum(String termSerialNum) =>
      _$this._termSerialNum = termSerialNum;

  String _version;
  String get version => _$this._version;
  set version(String version) => _$this._version = version;

  String _operator;
  String get operator => _$this._operator;
  set operator(String operator) => _$this._operator = operator;

  String _operatorType;
  String get operatorType => _$this._operatorType;
  set operatorType(String operatorType) => _$this._operatorType = operatorType;

  String _cardNo;
  String get cardNo => _$this._cardNo;
  set cardNo(String cardNo) => _$this._cardNo = cardNo;

  RequestInfoBuilder();

  RequestInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestType = $v.requestType;
      _termSerialNum = $v.termSerialNum;
      _version = $v.version;
      _operator = $v.operator;
      _operatorType = $v.operatorType;
      _cardNo = $v.cardNo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestInfo;
  }

  @override
  void update(void Function(RequestInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestInfo build() {
    final _$result = _$v ??
        new _$RequestInfo._(
            requestType: BuiltValueNullFieldError.checkNotNull(
                requestType, 'RequestInfo', 'requestType'),
            termSerialNum: BuiltValueNullFieldError.checkNotNull(
                termSerialNum, 'RequestInfo', 'termSerialNum'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, 'RequestInfo', 'version'),
            operator: operator,
            operatorType: operatorType,
            cardNo: cardNo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
