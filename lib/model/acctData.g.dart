// GENERATED CODE - DO NOT MODIFY BY HAND

part of acct_data;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AcctData> _$acctDataSerializer = new _$AcctDataSerializer();

class _$AcctDataSerializer implements StructuredSerializer<AcctData> {
  @override
  final Iterable<Type> types = const [AcctData, _$AcctData];
  @override
  final String wireName = 'AcctData';

  @override
  Iterable<Object> serialize(Serializers serializers, AcctData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'inst_id',
      serializers.serialize(object.instId,
          specifiedType: const FullType(String)),
      'acct_num',
      serializers.serialize(object.acctNum,
          specifiedType: const FullType(String)),
      'acct_type',
      serializers.serialize(object.acctType,
          specifiedType: const FullType(String)),
      'curr_code',
      serializers.serialize(object.currCode,
          specifiedType: const FullType(String)),
      'acct_status',
      serializers.serialize(object.acctStatus,
          specifiedType: const FullType(String)),
      'acct_priority',
      serializers.serialize(object.acctPriority,
          specifiedType: const FullType(int)),
      'branch_code',
      serializers.serialize(object.branchCode,
          specifiedType: const FullType(String)),
      'avail_bal',
      serializers.serialize(object.availBal,
          specifiedType: const FullType(String)),
      'ledger_bal',
      serializers.serialize(object.ledgerBal,
          specifiedType: const FullType(String)),
      'commission_amt',
      serializers.serialize(object.commissionAmt,
          specifiedType: const FullType(String)),
      'expense_amt',
      serializers.serialize(object.expenseAmt,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  AcctData deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AcctDataBuilder();

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
        case 'acct_num':
          result.acctNum = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'acct_type':
          result.acctType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'curr_code':
          result.currCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'acct_status':
          result.acctStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'acct_priority':
          result.acctPriority = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'branch_code':
          result.branchCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avail_bal':
          result.availBal = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ledger_bal':
          result.ledgerBal = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'commission_amt':
          result.commissionAmt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'expense_amt':
          result.expenseAmt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AcctData extends AcctData {
  @override
  final String instId;
  @override
  final String acctNum;
  @override
  final String acctType;
  @override
  final String currCode;
  @override
  final String acctStatus;
  @override
  final int acctPriority;
  @override
  final String branchCode;
  @override
  final String availBal;
  @override
  final String ledgerBal;
  @override
  final String commissionAmt;
  @override
  final String expenseAmt;

  factory _$AcctData([void Function(AcctDataBuilder) updates]) =>
      (new AcctDataBuilder()..update(updates)).build();

  _$AcctData._(
      {this.instId,
      this.acctNum,
      this.acctType,
      this.currCode,
      this.acctStatus,
      this.acctPriority,
      this.branchCode,
      this.availBal,
      this.ledgerBal,
      this.commissionAmt,
      this.expenseAmt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(instId, 'AcctData', 'instId');
    BuiltValueNullFieldError.checkNotNull(acctNum, 'AcctData', 'acctNum');
    BuiltValueNullFieldError.checkNotNull(acctType, 'AcctData', 'acctType');
    BuiltValueNullFieldError.checkNotNull(currCode, 'AcctData', 'currCode');
    BuiltValueNullFieldError.checkNotNull(acctStatus, 'AcctData', 'acctStatus');
    BuiltValueNullFieldError.checkNotNull(
        acctPriority, 'AcctData', 'acctPriority');
    BuiltValueNullFieldError.checkNotNull(branchCode, 'AcctData', 'branchCode');
    BuiltValueNullFieldError.checkNotNull(availBal, 'AcctData', 'availBal');
    BuiltValueNullFieldError.checkNotNull(ledgerBal, 'AcctData', 'ledgerBal');
    BuiltValueNullFieldError.checkNotNull(
        commissionAmt, 'AcctData', 'commissionAmt');
    BuiltValueNullFieldError.checkNotNull(expenseAmt, 'AcctData', 'expenseAmt');
  }

  @override
  AcctData rebuild(void Function(AcctDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcctDataBuilder toBuilder() => new AcctDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcctData &&
        instId == other.instId &&
        acctNum == other.acctNum &&
        acctType == other.acctType &&
        currCode == other.currCode &&
        acctStatus == other.acctStatus &&
        acctPriority == other.acctPriority &&
        branchCode == other.branchCode &&
        availBal == other.availBal &&
        ledgerBal == other.ledgerBal &&
        commissionAmt == other.commissionAmt &&
        expenseAmt == other.expenseAmt;
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
                                    $jc(
                                        $jc($jc(0, instId.hashCode),
                                            acctNum.hashCode),
                                        acctType.hashCode),
                                    currCode.hashCode),
                                acctStatus.hashCode),
                            acctPriority.hashCode),
                        branchCode.hashCode),
                    availBal.hashCode),
                ledgerBal.hashCode),
            commissionAmt.hashCode),
        expenseAmt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AcctData')
          ..add('instId', instId)
          ..add('acctNum', acctNum)
          ..add('acctType', acctType)
          ..add('currCode', currCode)
          ..add('acctStatus', acctStatus)
          ..add('acctPriority', acctPriority)
          ..add('branchCode', branchCode)
          ..add('availBal', availBal)
          ..add('ledgerBal', ledgerBal)
          ..add('commissionAmt', commissionAmt)
          ..add('expenseAmt', expenseAmt))
        .toString();
  }
}

class AcctDataBuilder implements Builder<AcctData, AcctDataBuilder> {
  _$AcctData _$v;

  String _instId;
  String get instId => _$this._instId;
  set instId(String instId) => _$this._instId = instId;

  String _acctNum;
  String get acctNum => _$this._acctNum;
  set acctNum(String acctNum) => _$this._acctNum = acctNum;

  String _acctType;
  String get acctType => _$this._acctType;
  set acctType(String acctType) => _$this._acctType = acctType;

  String _currCode;
  String get currCode => _$this._currCode;
  set currCode(String currCode) => _$this._currCode = currCode;

  String _acctStatus;
  String get acctStatus => _$this._acctStatus;
  set acctStatus(String acctStatus) => _$this._acctStatus = acctStatus;

  int _acctPriority;
  int get acctPriority => _$this._acctPriority;
  set acctPriority(int acctPriority) => _$this._acctPriority = acctPriority;

  String _branchCode;
  String get branchCode => _$this._branchCode;
  set branchCode(String branchCode) => _$this._branchCode = branchCode;

  String _availBal;
  String get availBal => _$this._availBal;
  set availBal(String availBal) => _$this._availBal = availBal;

  String _ledgerBal;
  String get ledgerBal => _$this._ledgerBal;
  set ledgerBal(String ledgerBal) => _$this._ledgerBal = ledgerBal;

  String _commissionAmt;
  String get commissionAmt => _$this._commissionAmt;
  set commissionAmt(String commissionAmt) =>
      _$this._commissionAmt = commissionAmt;

  String _expenseAmt;
  String get expenseAmt => _$this._expenseAmt;
  set expenseAmt(String expenseAmt) => _$this._expenseAmt = expenseAmt;

  AcctDataBuilder();

  AcctDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instId = $v.instId;
      _acctNum = $v.acctNum;
      _acctType = $v.acctType;
      _currCode = $v.currCode;
      _acctStatus = $v.acctStatus;
      _acctPriority = $v.acctPriority;
      _branchCode = $v.branchCode;
      _availBal = $v.availBal;
      _ledgerBal = $v.ledgerBal;
      _commissionAmt = $v.commissionAmt;
      _expenseAmt = $v.expenseAmt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcctData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AcctData;
  }

  @override
  void update(void Function(AcctDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AcctData build() {
    final _$result = _$v ??
        new _$AcctData._(
            instId: BuiltValueNullFieldError.checkNotNull(
                instId, 'AcctData', 'instId'),
            acctNum: BuiltValueNullFieldError.checkNotNull(
                acctNum, 'AcctData', 'acctNum'),
            acctType: BuiltValueNullFieldError.checkNotNull(
                acctType, 'AcctData', 'acctType'),
            currCode: BuiltValueNullFieldError.checkNotNull(
                currCode, 'AcctData', 'currCode'),
            acctStatus: BuiltValueNullFieldError.checkNotNull(
                acctStatus, 'AcctData', 'acctStatus'),
            acctPriority: BuiltValueNullFieldError.checkNotNull(
                acctPriority, 'AcctData', 'acctPriority'),
            branchCode: BuiltValueNullFieldError.checkNotNull(
                branchCode, 'AcctData', 'branchCode'),
            availBal: BuiltValueNullFieldError.checkNotNull(
                availBal, 'AcctData', 'availBal'),
            ledgerBal: BuiltValueNullFieldError.checkNotNull(
                ledgerBal, 'AcctData', 'ledgerBal'),
            commissionAmt: BuiltValueNullFieldError.checkNotNull(
                commissionAmt, 'AcctData', 'commissionAmt'),
            expenseAmt: BuiltValueNullFieldError.checkNotNull(
                expenseAmt, 'AcctData', 'expenseAmt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
