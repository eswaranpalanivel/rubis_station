library terminal_info;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rubis_station/model/serializers.dart';
import 'package:rubis_station/model/merchant_info.dart';
import 'package:rubis_station/model/req_info.dart';
import 'package:rubis_station/model/resp_info.dart';
import 'package:rubis_station/model/store_info.dart';
import 'package:rubis_station/model/switch_info.dart';
import 'package:rubis_station/model/terminal_info.dart';

part 'terminalKey_info.g.dart';

abstract class TerminalKeyInfo
    implements Built<TerminalKeyInfo, TerminalKeyInfoBuilder> {
  TerminalKeyInfo._();

  factory TerminalKeyInfo([updates(TerminalKeyInfoBuilder b)]) =
  _$TerminalKeyInfo;

  @BuiltValueField(wireName: 'merchant_info')
  MerchantInfo get merchantInfo;
  @BuiltValueField(wireName: 'req_info')
  ReqInfo get reqInfo;
  @BuiltValueField(wireName: 'resp_info')
  RespInfo get respInfo;
  @BuiltValueField(wireName: 'store_info')
  StoreInfo get storeInfo;
  @BuiltValueField(wireName: 'terminal_info')
  TerminalInfo get terminalInfo;
  String toJson() {
    return json
        .encode(serializers.serializeWith(TerminalKeyInfo.serializer, this));
  }

  static TerminalKeyInfo fromJson(String jsonString) {
    return serializers.deserializeWith(
        TerminalKeyInfo.serializer, json.decode(jsonString));
  }

  static Serializer<TerminalKeyInfo> get serializer =>
      _$terminalKeyInfoSerializer;
}