// GENERATED CODE - DO NOT MODIFY BY HAND

part of card_limit_data;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LimitData> _$limitDataSerializer = new _$LimitDataSerializer();

class _$LimitDataSerializer implements StructuredSerializer<LimitData> {
  @override
  final Iterable<Type> types = const [LimitData, _$LimitData];
  @override
  final String wireName = 'LimitData';

  @override
  Iterable<Object> serialize(Serializers serializers, LimitData object,
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
      'product_name',
      serializers.serialize(object.productName,
          specifiedType: const FullType(String)),
      'parent_product_code',
      serializers.serialize(object.parentProductCode,
          specifiedType: const FullType(String)),
      'parent_product_name',
      serializers.serialize(object.parentProductName,
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
      'check_vehicle_num',
      serializers.serialize(object.checkVehicleNum,
          specifiedType: const FullType(String)),
      'check_odometer',
      serializers.serialize(object.checkOdometer,
          specifiedType: const FullType(String)),
      'check_driver_code',
      serializers.serialize(object.checkDriverCode,
          specifiedType: const FullType(String)),
      'price_check_avl',
      serializers.serialize(object.priceCheckAvl,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  LimitData deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LimitDataBuilder();

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
        case 'product_name':
          result.productName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parent_product_code':
          result.parentProductCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parent_product_name':
          result.parentProductName = serializers.deserialize(value,
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
        case 'check_vehicle_num':
          result.checkVehicleNum = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'check_odometer':
          result.checkOdometer = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'check_driver_code':
          result.checkDriverCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'price_check_avl':
          result.priceCheckAvl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$LimitData extends LimitData {
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
  final String productName;
  @override
  final String parentProductCode;
  @override
  final String parentProductName;
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
  @override
  final String checkVehicleNum;
  @override
  final String checkOdometer;
  @override
  final String checkDriverCode;
  @override
  final String priceCheckAvl;

  factory _$LimitData([void Function(LimitDataBuilder) updates]) =>
      (new LimitDataBuilder()..update(updates)).build();

  _$LimitData._(
      {this.instId,
      this.limitCode,
      this.txnType,
      this.txnCurrCode,
      this.productCode,
      this.productName,
      this.parentProductCode,
      this.parentProductName,
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
      this.limitType,
      this.checkVehicleNum,
      this.checkOdometer,
      this.checkDriverCode,
      this.priceCheckAvl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(instId, 'LimitData', 'instId');
    BuiltValueNullFieldError.checkNotNull(limitCode, 'LimitData', 'limitCode');
    BuiltValueNullFieldError.checkNotNull(txnType, 'LimitData', 'txnType');
    BuiltValueNullFieldError.checkNotNull(
        txnCurrCode, 'LimitData', 'txnCurrCode');
    BuiltValueNullFieldError.checkNotNull(
        productCode, 'LimitData', 'productCode');
    BuiltValueNullFieldError.checkNotNull(
        productName, 'LimitData', 'productName');
    BuiltValueNullFieldError.checkNotNull(
        parentProductCode, 'LimitData', 'parentProductCode');
    BuiltValueNullFieldError.checkNotNull(
        parentProductName, 'LimitData', 'parentProductName');
    BuiltValueNullFieldError.checkNotNull(
        hasDailyLimit, 'LimitData', 'hasDailyLimit');
    BuiltValueNullFieldError.checkNotNull(
        dailyLimitAmount, 'LimitData', 'dailyLimitAmount');
    BuiltValueNullFieldError.checkNotNull(
        availDailyLimitAmount, 'LimitData', 'availDailyLimitAmount');
    BuiltValueNullFieldError.checkNotNull(
        dailyLimitCount, 'LimitData', 'dailyLimitCount');
    BuiltValueNullFieldError.checkNotNull(
        availDailyLimitCount, 'LimitData', 'availDailyLimitCount');
    BuiltValueNullFieldError.checkNotNull(
        hasWeeklyLimit, 'LimitData', 'hasWeeklyLimit');
    BuiltValueNullFieldError.checkNotNull(
        weeklyLimitAmount, 'LimitData', 'weeklyLimitAmount');
    BuiltValueNullFieldError.checkNotNull(
        availWeeklyLimitAmount, 'LimitData', 'availWeeklyLimitAmount');
    BuiltValueNullFieldError.checkNotNull(
        weeklyLimitCount, 'LimitData', 'weeklyLimitCount');
    BuiltValueNullFieldError.checkNotNull(
        availWeeklyLimitCount, 'LimitData', 'availWeeklyLimitCount');
    BuiltValueNullFieldError.checkNotNull(
        hasMonthlyLimit, 'LimitData', 'hasMonthlyLimit');
    BuiltValueNullFieldError.checkNotNull(
        monthlyLimitAmount, 'LimitData', 'monthlyLimitAmount');
    BuiltValueNullFieldError.checkNotNull(
        availMonthlyLimitAmount, 'LimitData', 'availMonthlyLimitAmount');
    BuiltValueNullFieldError.checkNotNull(
        monthlyLimitCount, 'LimitData', 'monthlyLimitCount');
    BuiltValueNullFieldError.checkNotNull(
        availMonthlyLimitCount, 'LimitData', 'availMonthlyLimitCount');
    BuiltValueNullFieldError.checkNotNull(
        hasYearlyLimit, 'LimitData', 'hasYearlyLimit');
    BuiltValueNullFieldError.checkNotNull(
        limitStatus, 'LimitData', 'limitStatus');
    BuiltValueNullFieldError.checkNotNull(limitType, 'LimitData', 'limitType');
    BuiltValueNullFieldError.checkNotNull(
        checkVehicleNum, 'LimitData', 'checkVehicleNum');
    BuiltValueNullFieldError.checkNotNull(
        checkOdometer, 'LimitData', 'checkOdometer');
    BuiltValueNullFieldError.checkNotNull(
        checkDriverCode, 'LimitData', 'checkDriverCode');
    BuiltValueNullFieldError.checkNotNull(
        priceCheckAvl, 'LimitData', 'priceCheckAvl');
  }

  @override
  LimitData rebuild(void Function(LimitDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitDataBuilder toBuilder() => new LimitDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitData &&
        instId == other.instId &&
        limitCode == other.limitCode &&
        txnType == other.txnType &&
        txnCurrCode == other.txnCurrCode &&
        productCode == other.productCode &&
        productName == other.productName &&
        parentProductCode == other.parentProductCode &&
        parentProductName == other.parentProductName &&
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
        limitType == other.limitType &&
        checkVehicleNum == other.checkVehicleNum &&
        checkOdometer == other.checkOdometer &&
        checkDriverCode == other.checkDriverCode &&
        priceCheckAvl == other.priceCheckAvl;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, instId.hashCode), limitCode.hashCode), txnType.hashCode), txnCurrCode.hashCode), productCode.hashCode), productName.hashCode), parentProductCode.hashCode), parentProductName.hashCode), hasDailyLimit.hashCode), dailyLimitAmount.hashCode), availDailyLimitAmount.hashCode),
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
                        limitType.hashCode),
                    checkVehicleNum.hashCode),
                checkOdometer.hashCode),
            checkDriverCode.hashCode),
        priceCheckAvl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LimitData')
          ..add('instId', instId)
          ..add('limitCode', limitCode)
          ..add('txnType', txnType)
          ..add('txnCurrCode', txnCurrCode)
          ..add('productCode', productCode)
          ..add('productName', productName)
          ..add('parentProductCode', parentProductCode)
          ..add('parentProductName', parentProductName)
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
          ..add('limitType', limitType)
          ..add('checkVehicleNum', checkVehicleNum)
          ..add('checkOdometer', checkOdometer)
          ..add('checkDriverCode', checkDriverCode)
          ..add('priceCheckAvl', priceCheckAvl))
        .toString();
  }
}

class LimitDataBuilder implements Builder<LimitData, LimitDataBuilder> {
  _$LimitData _$v;

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

  String _productName;
  String get productName => _$this._productName;
  set productName(String productName) => _$this._productName = productName;

  String _parentProductCode;
  String get parentProductCode => _$this._parentProductCode;
  set parentProductCode(String parentProductCode) =>
      _$this._parentProductCode = parentProductCode;

  String _parentProductName;
  String get parentProductName => _$this._parentProductName;
  set parentProductName(String parentProductName) =>
      _$this._parentProductName = parentProductName;

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

  String _checkVehicleNum;
  String get checkVehicleNum => _$this._checkVehicleNum;
  set checkVehicleNum(String checkVehicleNum) =>
      _$this._checkVehicleNum = checkVehicleNum;

  String _checkOdometer;
  String get checkOdometer => _$this._checkOdometer;
  set checkOdometer(String checkOdometer) =>
      _$this._checkOdometer = checkOdometer;

  String _checkDriverCode;
  String get checkDriverCode => _$this._checkDriverCode;
  set checkDriverCode(String checkDriverCode) =>
      _$this._checkDriverCode = checkDriverCode;

  String _priceCheckAvl;
  String get priceCheckAvl => _$this._priceCheckAvl;
  set priceCheckAvl(String priceCheckAvl) =>
      _$this._priceCheckAvl = priceCheckAvl;

  LimitDataBuilder();

  LimitDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instId = $v.instId;
      _limitCode = $v.limitCode;
      _txnType = $v.txnType;
      _txnCurrCode = $v.txnCurrCode;
      _productCode = $v.productCode;
      _productName = $v.productName;
      _parentProductCode = $v.parentProductCode;
      _parentProductName = $v.parentProductName;
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
      _checkVehicleNum = $v.checkVehicleNum;
      _checkOdometer = $v.checkOdometer;
      _checkDriverCode = $v.checkDriverCode;
      _priceCheckAvl = $v.priceCheckAvl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LimitData;
  }

  @override
  void update(void Function(LimitDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LimitData build() {
    final _$result = _$v ??
        new _$LimitData._(
            instId: BuiltValueNullFieldError.checkNotNull(
                instId, 'LimitData', 'instId'),
            limitCode: BuiltValueNullFieldError.checkNotNull(
                limitCode, 'LimitData', 'limitCode'),
            txnType: BuiltValueNullFieldError.checkNotNull(
                txnType, 'LimitData', 'txnType'),
            txnCurrCode: BuiltValueNullFieldError.checkNotNull(
                txnCurrCode, 'LimitData', 'txnCurrCode'),
            productCode: BuiltValueNullFieldError.checkNotNull(
                productCode, 'LimitData', 'productCode'),
            productName: BuiltValueNullFieldError.checkNotNull(
                productName, 'LimitData', 'productName'),
            parentProductCode: BuiltValueNullFieldError.checkNotNull(
                parentProductCode, 'LimitData', 'parentProductCode'),
            parentProductName: BuiltValueNullFieldError.checkNotNull(
                parentProductName, 'LimitData', 'parentProductName'),
            hasDailyLimit: BuiltValueNullFieldError.checkNotNull(
                hasDailyLimit, 'LimitData', 'hasDailyLimit'),
            dailyLimitAmount:
                BuiltValueNullFieldError.checkNotNull(dailyLimitAmount, 'LimitData', 'dailyLimitAmount'),
            availDailyLimitAmount: BuiltValueNullFieldError.checkNotNull(availDailyLimitAmount, 'LimitData', 'availDailyLimitAmount'),
            dailyLimitCount: BuiltValueNullFieldError.checkNotNull(dailyLimitCount, 'LimitData', 'dailyLimitCount'),
            availDailyLimitCount: BuiltValueNullFieldError.checkNotNull(availDailyLimitCount, 'LimitData', 'availDailyLimitCount'),
            hasWeeklyLimit: BuiltValueNullFieldError.checkNotNull(hasWeeklyLimit, 'LimitData', 'hasWeeklyLimit'),
            weeklyLimitAmount: BuiltValueNullFieldError.checkNotNull(weeklyLimitAmount, 'LimitData', 'weeklyLimitAmount'),
            availWeeklyLimitAmount: BuiltValueNullFieldError.checkNotNull(availWeeklyLimitAmount, 'LimitData', 'availWeeklyLimitAmount'),
            weeklyLimitCount: BuiltValueNullFieldError.checkNotNull(weeklyLimitCount, 'LimitData', 'weeklyLimitCount'),
            availWeeklyLimitCount: BuiltValueNullFieldError.checkNotNull(availWeeklyLimitCount, 'LimitData', 'availWeeklyLimitCount'),
            hasMonthlyLimit: BuiltValueNullFieldError.checkNotNull(hasMonthlyLimit, 'LimitData', 'hasMonthlyLimit'),
            monthlyLimitAmount: BuiltValueNullFieldError.checkNotNull(monthlyLimitAmount, 'LimitData', 'monthlyLimitAmount'),
            availMonthlyLimitAmount: BuiltValueNullFieldError.checkNotNull(availMonthlyLimitAmount, 'LimitData', 'availMonthlyLimitAmount'),
            monthlyLimitCount: BuiltValueNullFieldError.checkNotNull(monthlyLimitCount, 'LimitData', 'monthlyLimitCount'),
            availMonthlyLimitCount: BuiltValueNullFieldError.checkNotNull(availMonthlyLimitCount, 'LimitData', 'availMonthlyLimitCount'),
            hasYearlyLimit: BuiltValueNullFieldError.checkNotNull(hasYearlyLimit, 'LimitData', 'hasYearlyLimit'),
            limitStatus: BuiltValueNullFieldError.checkNotNull(limitStatus, 'LimitData', 'limitStatus'),
            limitType: BuiltValueNullFieldError.checkNotNull(limitType, 'LimitData', 'limitType'),
            checkVehicleNum: BuiltValueNullFieldError.checkNotNull(checkVehicleNum, 'LimitData', 'checkVehicleNum'),
            checkOdometer: BuiltValueNullFieldError.checkNotNull(checkOdometer, 'LimitData', 'checkOdometer'),
            checkDriverCode: BuiltValueNullFieldError.checkNotNull(checkDriverCode, 'LimitData', 'checkDriverCode'),
            priceCheckAvl: BuiltValueNullFieldError.checkNotNull(priceCheckAvl, 'LimitData', 'priceCheckAvl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
