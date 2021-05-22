library limit_info;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rubis_station/model/serializers.dart';

part 'limit_info.g.dart';

abstract class LimitInfo implements Built<LimitInfo, LimitInfoBuilder> {
  LimitInfo._();

  factory LimitInfo([updates(LimitInfoBuilder b)]) = _$LimitInfo;

  @BuiltValueField(wireName: 'inst_id')
  String get instId;
  @BuiltValueField(wireName: 'limit_code')
  String get limitCode;
  @BuiltValueField(wireName: 'txn_type')
  String get txnType;
  @BuiltValueField(wireName: 'txn_curr_code')
  String get txnCurrCode;
  @BuiltValueField(wireName: 'product_code')
  String get productCode;
  @BuiltValueField(wireName: 'has_daily_limit')
  String get hasDailyLimit;
  @BuiltValueField(wireName: 'daily_limit_amount')
  String get dailyLimitAmount;
  @BuiltValueField(wireName: 'avail_daily_limit_amount')
  String get availDailyLimitAmount;
  @BuiltValueField(wireName: 'daily_limit_count')
  String get dailyLimitCount;
  @BuiltValueField(wireName: 'avail_daily_limit_count')
  String get availDailyLimitCount;
  @BuiltValueField(wireName: 'has_weekly_limit')
  String get hasWeeklyLimit;
  @BuiltValueField(wireName: 'weekly_limit_amount')
  String get weeklyLimitAmount;
  @BuiltValueField(wireName: 'avail_weekly_limit_amount')
  String get availWeeklyLimitAmount;
  @BuiltValueField(wireName: 'weekly_limit_count')
  String get weeklyLimitCount;
  @BuiltValueField(wireName: 'avail_weekly_limit_count')
  String get availWeeklyLimitCount;
  @BuiltValueField(wireName: 'has_monthly_limit')
  String get hasMonthlyLimit;
  @BuiltValueField(wireName: 'monthly_limit_amount')
  String get monthlyLimitAmount;
  @BuiltValueField(wireName: 'avail_monthly_limit_amount')
  String get availMonthlyLimitAmount;
  @BuiltValueField(wireName: 'monthly_limit_count')
  String get monthlyLimitCount;
  @BuiltValueField(wireName: 'avail_monthly_limit_count')
  String get availMonthlyLimitCount;
  @BuiltValueField(wireName: 'has_yearly_limit')
  String get hasYearlyLimit;
  @BuiltValueField(wireName: 'limit_status')
  String get limitStatus;
  @BuiltValueField(wireName: 'limit_type')
  String get limitType;
  String toJson() {
    return json.encode(serializers.serializeWith(LimitInfo.serializer, this));
  }

  static LimitInfo fromJson(String jsonString) {
    return serializers.deserializeWith(
        LimitInfo.serializer, json.decode(jsonString));
  }

  static Serializer<LimitInfo> get serializer => _$limitInfoSerializer;
}