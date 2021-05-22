library acct_data;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rubis_station/model/serializers.dart';

part 'acctData.g.dart';

abstract class AcctData implements Built<AcctData, AcctDataBuilder> {
  AcctData._();

  factory AcctData([updates(AcctDataBuilder b)]) = _$AcctData;

  @BuiltValueField(wireName: 'inst_id')
  String get instId;
  @BuiltValueField(wireName: 'acct_num')
  String get acctNum;
  @BuiltValueField(wireName: 'acct_type')
  String get acctType;
  @BuiltValueField(wireName: 'curr_code')
  String get currCode;
  @BuiltValueField(wireName: 'acct_status')
  String get acctStatus;
  @BuiltValueField(wireName: 'acct_priority')
  int get acctPriority;
  @BuiltValueField(wireName: 'branch_code')
  String get branchCode;
  @BuiltValueField(wireName: 'avail_bal')
  String get availBal;
  @BuiltValueField(wireName: 'ledger_bal')
  String get ledgerBal;
  @BuiltValueField(wireName: 'commission_amt')
  String get commissionAmt;
  @BuiltValueField(wireName: 'expense_amt')
  String get expenseAmt;
  String toJson() {
    return json.encode(serializers.serializeWith(AcctData.serializer, this));
  }

  static AcctData fromJson(String jsonString) {
    return serializers.deserializeWith(
        AcctData.serializer, json.decode(jsonString));
  }

  static Serializer<AcctData> get serializer => _$acctDataSerializer;
}
