library account_data_info;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rubis_station/model/acctData.dart';
import 'package:rubis_station/model/serializers.dart';

part 'accountData_info.g.dart';

abstract class AccountDataInfo
    implements Built<AccountDataInfo, AccountDataInfoBuilder> {
  AccountDataInfo._();

  factory AccountDataInfo([updates(AccountDataInfoBuilder b)]) =
  _$AccountDataInfo;

  //@BuiltValueField(wireName: 'acct_data')
  BuiltList<AcctData> get acctData;
  String toJson() {
    return json
        .encode(serializers.serializeWith(AccountDataInfo.serializer, this));
  }

  static AccountDataInfo fromJson(String jsonString) {
    return serializers.deserializeWith(
        AccountDataInfo.serializer, json.decode(jsonString));
  }

  static Serializer<AccountDataInfo> get serializer =>
      _$accountDataInfoSerializer;
}