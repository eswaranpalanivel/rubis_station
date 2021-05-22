// GENERATED CODE - DO NOT MODIFY BY HAND

part of limit_info;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LimitInfo> _$limitInfoSerializer = new _$LimitInfoSerializer();

class _$LimitInfoSerializer implements StructuredSerializer<LimitInfo> {
  @override
  final Iterable<Type> types = const [LimitInfo, _$LimitInfo];
  @override
  final String wireName = 'LimitInfo';

  @override
  Iterable<Object> serialize(Serializers serializers, LimitInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'inst_id',
      serializers.serialize(object.instId,
          specifiedType: const FullType(String)),
      'limit_code',
      serializers.serialize(object.limitCode,
          specifiedType: const FullType(String)),
      'txn_type',
      serializers.serialize(object.txnType,
          specifiedType: const FullType(String)),
      'txn_curr_code',
      serializers.serialize(object.txnCurrCode,
          specifiedType: const FullType(String)),
      'product_code',
      serializers.serialize(object.productCode,
          specifiedType: const FullType(String)),
      'has_daily_limit',
      serializers.serialize(object.hasDailyLimit,
          specifiedType: const FullType(String)),
      'daily_limit_amount',
      serializers.serialize(object.dailyLimitAmount,
          specifiedType: const FullType(String)),
      'avail_daily_limit_amount',
      serializers.serialize(object.availDailyLimitAmount,
          specifiedType: const FullType(String)),
      'daily_limit_count',
      serializers.serialize(object.dailyLimitCount,
          specifiedType: const FullType(String)),
      'avail_daily_limit_count',
      serializers.serialize(object.availDailyLimitCount,
          specifiedType: const FullType(String)),
      'has_weekly_limit',
      serializers.serialize(object.hasWeeklyLimit,
          specifiedType: const FullType(String)),
      'weekly_limit_amount',
      serializers.serialize(object.weeklyLimitAmount,
          specifiedType: const FullType(String)),
      'avail_weekly_limit_amount',
      serializers.serialize(object.availWeeklyLimitAmount,
          specifiedType: const FullType(String)),
      'weekly_limit_count',
      serializers.serialize(object.weeklyLimitCount,
          specifiedType: const FullType(String)),
      'avail_weekly_limit_count',
      serializers.serialize(object.availWeeklyLimitCount,
          specifiedType: const FullType(String)),
      'has_monthly_limit',
      serializers.serialize(object.hasMonthlyLimit,
          specifiedType: const FullType(String)),
      'monthly_limit_amount',
      serializers.serialize(object.monthlyLimitAmount,
          specifiedType: const FullType(String)),
      'avail_monthly_limit_amount',
      serializers.serialize(object.availMonthlyLimitAmount,
          specifiedType: const FullType(String)),
      'monthly_limit_count',
      serializers.serialize(object.monthlyLimitCount,
          specifiedType: const FullType(String)),
      'avail_monthly_limit_count',
      serializers.serialize(object.availMonthlyLimitCount,
          specifiedType: const FullType(String)),
      'has_yearly_limit',
      serializers.serialize(object.hasYearlyLimit,
          specifiedType: const FullType(String)),
      'limit_status',
      serializers.serialize(object.limitStatus,
          specifiedType: const FullType(String)),
      'limit_type',
      serializers.serialize(object.limitType,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  LimitInfo deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LimitInfoBuilder();

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
        case 'limit_code':
          result.limitCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'txn_type':
          result.txnType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'txn_curr_code':
          result.txnCurrCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'product_code':
          result.productCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'has_daily_limit':
          result.hasDailyLimit = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'daily_limit_amount':
          result.dailyLimitAmount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avail_daily_limit_amount':
          result.availDailyLimitAmount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'daily_limit_count':
          result.dailyLimitCount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avail_daily_limit_count':
          result.availDailyLimitCount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'has_weekly_limit':
          result.hasWeeklyLimit = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'weekly_limit_amount':
          result.weeklyLimitAmount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avail_weekly_limit_amount':
          result.availWeeklyLimitAmount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'weekly_limit_count':
          result.weeklyLimitCount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avail_weekly_limit_count':
          result.availWeeklyLimitCount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'has_monthly_limit':
          result.hasMonthlyLimit = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'monthly_limit_amount':
          result.monthlyLimitAmount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avail_monthly_limit_amount':
          result.availMonthlyLimitAmount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'monthly_limit_count':
          result.monthlyLimitCount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avail_monthly_limit_count':
          result.availMonthlyLimitCount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'has_yearly_limit':
          result.hasYearlyLimit = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'limit_status':
          result.limitStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'limit_type':
          result.limitType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$LimitInfo extends LimitInfo {
  @override
  final String instId;
  @override
  final String limitCode;
  @override
  final String txnType;
  @override
  final String txnCurrCode;
  @override
  final String productCode;
  @override
  final String hasDailyLimit;
  @override
  final String dailyLimitAmount;
  @override
  final String availDailyLimitAmount;
  @override
  final String dailyLimitCount;
  @override
  final String availDailyLimitCount;
  @override
  final String hasWeeklyLimit;
  @override
  final String weeklyLimitAmount;
  @override
  final String availWeeklyLimitAmount;
  @override
  final String weeklyLimitCount;
  @override
  final String availWeeklyLimitCount;
  @override
  final String hasMonthlyLimit;
  @override
  final String monthlyLimitAmount;
  @override
  final String availMonthlyLimitAmount;
  @override
  final String monthlyLimitCount;
  @override
  final String availMonthlyLimitCount;
  @override
  final String hasYearlyLimit;
  @override
  final String limitStatus;
  @override
  final String limitType;

  factory _$LimitInfo([void Function(LimitInfoBuilder) updates]) =>
      (new LimitInfoBuilder()..update(updates)).build();

  _$LimitInfo._(
      {this.instId,
      this.limitCode,
      this.txnType,
      this.txnCurrCode,
      this.productCode,
      this.hasDailyLimit,
      this.dailyLimitAmount,
      this.availDailyLimitAmount,
      this.dailyLimitCount,
      this.availDailyLimitCount,
      this.hasWeeklyLimit,
      this.weeklyLimitAmount,
      this.availWeeklyLimitAmount,
      this.weeklyLimitCount,
      this.availWeeklyLimitCount,
      this.hasMonthlyLimit,
      this.monthlyLimitAmount,
      this.availMonthlyLimitAmount,
      this.monthlyLimitCount,
      this.availMonthlyLimitCount,
      this.hasYearlyLimit,
      this.limitStatus,
      this.limitType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(instId, 'LimitInfo', 'instId');
    BuiltValueNullFieldError.checkNotNull(limitCode, 'LimitInfo', 'limitCode');
    BuiltValueNullFieldError.checkNotNull(txnType, 'LimitInfo', 'txnType');
    BuiltValueNullFieldError.checkNotNull(
        txnCurrCode, 'LimitInfo', 'txnCurrCode');
    BuiltValueNullFieldError.checkNotNull(
        productCode, 'LimitInfo', 'productCode');
    BuiltValueNullFieldError.checkNotNull(
        hasDailyLimit, 'LimitInfo', 'hasDailyLimit');
    BuiltValueNullFieldError.checkNotNull(
        dailyLimitAmount, 'LimitInfo', 'dailyLimitAmount');
    BuiltValueNullFieldError.checkNotNull(
        availDailyLimitAmount, 'LimitInfo', 'availDailyLimitAmount');
    BuiltValueNullFieldError.checkNotNull(
        dailyLimitCount, 'LimitInfo', 'dailyLimitCount');
    BuiltValueNullFieldError.checkNotNull(
        availDailyLimitCount, 'LimitInfo', 'availDailyLimitCount');
    BuiltValueNullFieldError.checkNotNull(
        hasWeeklyLimit, 'LimitInfo', 'hasWeeklyLimit');
    BuiltValueNullFieldError.checkNotNull(
        weeklyLimitAmount, 'LimitInfo', 'weeklyLimitAmount');
    BuiltValueNullFieldError.checkNotNull(
        availWeeklyLimitAmount, 'LimitInfo', 'availWeeklyLimitAmount');
    BuiltValueNullFieldError.checkNotNull(
        weeklyLimitCount, 'LimitInfo', 'weeklyLimitCount');
    BuiltValueNullFieldError.checkNotNull(
        availWeeklyLimitCount, 'LimitInfo', 'availWeeklyLimitCount');
    BuiltValueNullFieldError.checkNotNull(
        hasMonthlyLimit, 'LimitInfo', 'hasMonthlyLimit');
    BuiltValueNullFieldError.checkNotNull(
        monthlyLimitAmount, 'LimitInfo', 'monthlyLimitAmount');
    BuiltValueNullFieldError.checkNotNull(
        availMonthlyLimitAmount, 'LimitInfo', 'availMonthlyLimitAmount');
    BuiltValueNullFieldError.checkNotNull(
        monthlyLimitCount, 'LimitInfo', 'monthlyLimitCount');
    BuiltValueNullFieldError.checkNotNull(
        availMonthlyLimitCount, 'LimitInfo', 'availMonthlyLimitCount');
    BuiltValueNullFieldError.checkNotNull(
        hasYearlyLimit, 'LimitInfo', 'hasYearlyLimit');
    BuiltValueNullFieldError.checkNotNull(
        limitStatus, 'LimitInfo', 'limitStatus');
    BuiltValueNullFieldError.checkNotNull(limitType, 'LimitInfo', 'limitType');
  }

  @override
  LimitInfo rebuild(void Function(LimitInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitInfoBuilder toBuilder() => new LimitInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitInfo &&
        instId == other.instId &&
        limitCode == other.limitCode &&
        txnType == other.txnType &&
        txnCurrCode == other.txnCurrCode &&
        productCode == other.productCode &&
        hasDailyLimit == other.hasDailyLimit &&
        dailyLimitAmount == other.dailyLimitAmount &&
        availDailyLimitAmount == other.availDailyLimitAmount &&
        dailyLimitCount == other.dailyLimitCount &&
        availDailyLimitCount == other.availDailyLimitCount &&
        hasWeeklyLimit == other.hasWeeklyLimit &&
        weeklyLimitAmount == other.weeklyLimitAmount &&
        availWeeklyLimitAmount == other.availWeeklyLimitAmount &&
        weeklyLimitCount == other.weeklyLimitCount &&
        availWeeklyLimitCount == other.availWeeklyLimitCount &&
        hasMonthlyLimit == other.hasMonthlyLimit &&
        monthlyLimitAmount == other.monthlyLimitAmount &&
        availMonthlyLimitAmount == other.availMonthlyLimitAmount &&
        monthlyLimitCount == other.monthlyLimitCount &&
        availMonthlyLimitCount == other.availMonthlyLimitCount &&
        hasYearlyLimit == other.hasYearlyLimit &&
        limitStatus == other.limitStatus &&
        limitType == other.limitType;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc(0, instId.hashCode), limitCode.hashCode), txnType.hashCode), txnCurrCode.hashCode),
                                                                                productCode.hashCode),
                                                                            hasDailyLimit.hashCode),
                                                                        dailyLimitAmount.hashCode),
                                                                    availDailyLimitAmount.hashCode),
                                                                dailyLimitCount.hashCode),
                                                            availDailyLimitCount.hashCode),
                                                        hasWeeklyLimit.hashCode),
                                                    weeklyLimitAmount.hashCode),
                                                availWeeklyLimitAmount.hashCode),
                                            weeklyLimitCount.hashCode),
                                        availWeeklyLimitCount.hashCode),
                                    hasMonthlyLimit.hashCode),
                                monthlyLimitAmount.hashCode),
                            availMonthlyLimitAmount.hashCode),
                        monthlyLimitCount.hashCode),
                    availMonthlyLimitCount.hashCode),
                hasYearlyLimit.hashCode),
            limitStatus.hashCode),
        limitType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LimitInfo')
          ..add('instId', instId)
          ..add('limitCode', limitCode)
          ..add('txnType', txnType)
          ..add('txnCurrCode', txnCurrCode)
          ..add('productCode', productCode)
          ..add('hasDailyLimit', hasDailyLimit)
          ..add('dailyLimitAmount', dailyLimitAmount)
          ..add('availDailyLimitAmount', availDailyLimitAmount)
          ..add('dailyLimitCount', dailyLimitCount)
          ..add('availDailyLimitCount', availDailyLimitCount)
          ..add('hasWeeklyLimit', hasWeeklyLimit)
          ..add('weeklyLimitAmount', weeklyLimitAmount)
          ..add('availWeeklyLimitAmount', availWeeklyLimitAmount)
          ..add('weeklyLimitCount', weeklyLimitCount)
          ..add('availWeeklyLimitCount', availWeeklyLimitCount)
          ..add('hasMonthlyLimit', hasMonthlyLimit)
          ..add('monthlyLimitAmount', monthlyLimitAmount)
          ..add('availMonthlyLimitAmount', availMonthlyLimitAmount)
          ..add('monthlyLimitCount', monthlyLimitCount)
          ..add('availMonthlyLimitCount', availMonthlyLimitCount)
          ..add('hasYearlyLimit', hasYearlyLimit)
          ..add('limitStatus', limitStatus)
          ..add('limitType', limitType))
        .toString();
  }
}

class LimitInfoBuilder implements Builder<LimitInfo, LimitInfoBuilder> {
  _$LimitInfo _$v;

  String _instId;
  String get instId => _$this._instId;
  set instId(String instId) => _$this._instId = instId;

  String _limitCode;
  String get limitCode => _$this._limitCode;
  set limitCode(String limitCode) => _$this._limitCode = limitCode;

  String _txnType;
  String get txnType => _$this._txnType;
  set txnType(String txnType) => _$this._txnType = txnType;

  String _txnCurrCode;
  String get txnCurrCode => _$this._txnCurrCode;
  set txnCurrCode(String txnCurrCode) => _$this._txnCurrCode = txnCurrCode;

  String _productCode;
  String get productCode => _$this._productCode;
  set productCode(String productCode) => _$this._productCode = productCode;

  String _hasDailyLimit;
  String get hasDailyLimit => _$this._hasDailyLimit;
  set hasDailyLimit(String hasDailyLimit) =>
      _$this._hasDailyLimit = hasDailyLimit;

  String _dailyLimitAmount;
  String get dailyLimitAmount => _$this._dailyLimitAmount;
  set dailyLimitAmount(String dailyLimitAmount) =>
      _$this._dailyLimitAmount = dailyLimitAmount;

  String _availDailyLimitAmount;
  String get availDailyLimitAmount => _$this._availDailyLimitAmount;
  set availDailyLimitAmount(String availDailyLimitAmount) =>
      _$this._availDailyLimitAmount = availDailyLimitAmount;

  String _dailyLimitCount;
  String get dailyLimitCount => _$this._dailyLimitCount;
  set dailyLimitCount(String dailyLimitCount) =>
      _$this._dailyLimitCount = dailyLimitCount;

  String _availDailyLimitCount;
  String get availDailyLimitCount => _$this._availDailyLimitCount;
  set availDailyLimitCount(String availDailyLimitCount) =>
      _$this._availDailyLimitCount = availDailyLimitCount;

  String _hasWeeklyLimit;
  String get hasWeeklyLimit => _$this._hasWeeklyLimit;
  set hasWeeklyLimit(String hasWeeklyLimit) =>
      _$this._hasWeeklyLimit = hasWeeklyLimit;

  String _weeklyLimitAmount;
  String get weeklyLimitAmount => _$this._weeklyLimitAmount;
  set weeklyLimitAmount(String weeklyLimitAmount) =>
      _$this._weeklyLimitAmount = weeklyLimitAmount;

  String _availWeeklyLimitAmount;
  String get availWeeklyLimitAmount => _$this._availWeeklyLimitAmount;
  set availWeeklyLimitAmount(String availWeeklyLimitAmount) =>
      _$this._availWeeklyLimitAmount = availWeeklyLimitAmount;

  String _weeklyLimitCount;
  String get weeklyLimitCount => _$this._weeklyLimitCount;
  set weeklyLimitCount(String weeklyLimitCount) =>
      _$this._weeklyLimitCount = weeklyLimitCount;

  String _availWeeklyLimitCount;
  String get availWeeklyLimitCount => _$this._availWeeklyLimitCount;
  set availWeeklyLimitCount(String availWeeklyLimitCount) =>
      _$this._availWeeklyLimitCount = availWeeklyLimitCount;

  String _hasMonthlyLimit;
  String get hasMonthlyLimit => _$this._hasMonthlyLimit;
  set hasMonthlyLimit(String hasMonthlyLimit) =>
      _$this._hasMonthlyLimit = hasMonthlyLimit;

  String _monthlyLimitAmount;
  String get monthlyLimitAmount => _$this._monthlyLimitAmount;
  set monthlyLimitAmount(String monthlyLimitAmount) =>
      _$this._monthlyLimitAmount = monthlyLimitAmount;

  String _availMonthlyLimitAmount;
  String get availMonthlyLimitAmount => _$this._availMonthlyLimitAmount;
  set availMonthlyLimitAmount(String availMonthlyLimitAmount) =>
      _$this._availMonthlyLimitAmount = availMonthlyLimitAmount;

  String _monthlyLimitCount;
  String get monthlyLimitCount => _$this._monthlyLimitCount;
  set monthlyLimitCount(String monthlyLimitCount) =>
      _$this._monthlyLimitCount = monthlyLimitCount;

  String _availMonthlyLimitCount;
  String get availMonthlyLimitCount => _$this._availMonthlyLimitCount;
  set availMonthlyLimitCount(String availMonthlyLimitCount) =>
      _$this._availMonthlyLimitCount = availMonthlyLimitCount;

  String _hasYearlyLimit;
  String get hasYearlyLimit => _$this._hasYearlyLimit;
  set hasYearlyLimit(String hasYearlyLimit) =>
      _$this._hasYearlyLimit = hasYearlyLimit;

  String _limitStatus;
  String get limitStatus => _$this._limitStatus;
  set limitStatus(String limitStatus) => _$this._limitStatus = limitStatus;

  String _limitType;
  String get limitType => _$this._limitType;
  set limitType(String limitType) => _$this._limitType = limitType;

  LimitInfoBuilder();

  LimitInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instId = $v.instId;
      _limitCode = $v.limitCode;
      _txnType = $v.txnType;
      _txnCurrCode = $v.txnCurrCode;
      _productCode = $v.productCode;
      _hasDailyLimit = $v.hasDailyLimit;
      _dailyLimitAmount = $v.dailyLimitAmount;
      _availDailyLimitAmount = $v.availDailyLimitAmount;
      _dailyLimitCount = $v.dailyLimitCount;
      _availDailyLimitCount = $v.availDailyLimitCount;
      _hasWeeklyLimit = $v.hasWeeklyLimit;
      _weeklyLimitAmount = $v.weeklyLimitAmount;
      _availWeeklyLimitAmount = $v.availWeeklyLimitAmount;
      _weeklyLimitCount = $v.weeklyLimitCount;
      _availWeeklyLimitCount = $v.availWeeklyLimitCount;
      _hasMonthlyLimit = $v.hasMonthlyLimit;
      _monthlyLimitAmount = $v.monthlyLimitAmount;
      _availMonthlyLimitAmount = $v.availMonthlyLimitAmount;
      _monthlyLimitCount = $v.monthlyLimitCount;
      _availMonthlyLimitCount = $v.availMonthlyLimitCount;
      _hasYearlyLimit = $v.hasYearlyLimit;
      _limitStatus = $v.limitStatus;
      _limitType = $v.limitType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LimitInfo;
  }

  @override
  void update(void Function(LimitInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LimitInfo build() {
    final _$result = _$v ??
        new _$LimitInfo._(
            instId: BuiltValueNullFieldError.checkNotNull(
                instId, 'LimitInfo', 'instId'),
            limitCode: BuiltValueNullFieldError.checkNotNull(
                limitCode, 'LimitInfo', 'limitCode'),
            txnType: BuiltValueNullFieldError.checkNotNull(
                txnType, 'LimitInfo', 'txnType'),
            txnCurrCode: BuiltValueNullFieldError.checkNotNull(
                txnCurrCode, 'LimitInfo', 'txnCurrCode'),
            productCode: BuiltValueNullFieldError.checkNotNull(
                productCode, 'LimitInfo', 'productCode'),
            hasDailyLimit: BuiltValueNullFieldError.checkNotNull(
                hasDailyLimit, 'LimitInfo', 'hasDailyLimit'),
            dailyLimitAmount: BuiltValueNullFieldError.checkNotNull(
                dailyLimitAmount, 'LimitInfo', 'dailyLimitAmount'),
            availDailyLimitAmount: BuiltValueNullFieldError.checkNotNull(
                availDailyLimitAmount, 'LimitInfo', 'availDailyLimitAmount'),
            dailyLimitCount: BuiltValueNullFieldError.checkNotNull(
                dailyLimitCount, 'LimitInfo', 'dailyLimitCount'),
            availDailyLimitCount:
                BuiltValueNullFieldError.checkNotNull(availDailyLimitCount, 'LimitInfo', 'availDailyLimitCount'),
            hasWeeklyLimit: BuiltValueNullFieldError.checkNotNull(hasWeeklyLimit, 'LimitInfo', 'hasWeeklyLimit'),
            weeklyLimitAmount: BuiltValueNullFieldError.checkNotNull(weeklyLimitAmount, 'LimitInfo', 'weeklyLimitAmount'),
            availWeeklyLimitAmount: BuiltValueNullFieldError.checkNotNull(availWeeklyLimitAmount, 'LimitInfo', 'availWeeklyLimitAmount'),
            weeklyLimitCount: BuiltValueNullFieldError.checkNotNull(weeklyLimitCount, 'LimitInfo', 'weeklyLimitCount'),
            availWeeklyLimitCount: BuiltValueNullFieldError.checkNotNull(availWeeklyLimitCount, 'LimitInfo', 'availWeeklyLimitCount'),
            hasMonthlyLimit: BuiltValueNullFieldError.checkNotNull(hasMonthlyLimit, 'LimitInfo', 'hasMonthlyLimit'),
            monthlyLimitAmount: BuiltValueNullFieldError.checkNotNull(monthlyLimitAmount, 'LimitInfo', 'monthlyLimitAmount'),
            availMonthlyLimitAmount: BuiltValueNullFieldError.checkNotNull(availMonthlyLimitAmount, 'LimitInfo', 'availMonthlyLimitAmount'),
            monthlyLimitCount: BuiltValueNullFieldError.checkNotNull(monthlyLimitCount, 'LimitInfo', 'monthlyLimitCount'),
            availMonthlyLimitCount: BuiltValueNullFieldError.checkNotNull(availMonthlyLimitCount, 'LimitInfo', 'availMonthlyLimitCount'),
            hasYearlyLimit: BuiltValueNullFieldError.checkNotNull(hasYearlyLimit, 'LimitInfo', 'hasYearlyLimit'),
            limitStatus: BuiltValueNullFieldError.checkNotNull(limitStatus, 'LimitInfo', 'limitStatus'),
            limitType: BuiltValueNullFieldError.checkNotNull(limitType, 'LimitInfo', 'limitType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
