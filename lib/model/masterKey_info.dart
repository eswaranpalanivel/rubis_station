library master_key_info;

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

part 'masterKey_info.g.dart';

abstract class MasterKeyInfo
    implements Built<MasterKeyInfo, MasterKeyInfoBuilder> {
  MasterKeyInfo._();

  factory MasterKeyInfo([updates(MasterKeyInfoBuilder b)]) = _$MasterKeyInfo;

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
        .encode(serializers.serializeWith(MasterKeyInfo.serializer, this));
  }

  static MasterKeyInfo fromJson(String jsonString) {
    return serializers.deserializeWith(
        MasterKeyInfo.serializer, json.decode(jsonString));
  }

  static Serializer<MasterKeyInfo> get serializer => _$masterKeyInfoSerializer;
}

