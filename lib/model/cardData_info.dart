library card_data_info;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rubis_station/model/accountData_info.dart';
import 'package:rubis_station/model/cardData.dart';
import 'package:rubis_station/model/cardSettings_data.dart';
import 'package:rubis_station/model/fuelProductData_info.dart';
import 'package:rubis_station/model/cardLimitData_info.dart';
import 'package:rubis_station/model/limit_info.dart';
import 'package:rubis_station/model/merchant_info.dart';
import 'package:rubis_station/model/productInfo.dart';
import 'package:rubis_station/model/relData_info.dart';
import 'package:rubis_station/model/req_info.dart';
import 'package:rubis_station/model/resp_info.dart';
import 'package:rubis_station/model/store_info.dart';
import 'package:rubis_station/model/subProduct_info.dart';
import 'package:rubis_station/model/termUser_info.dart';
import 'package:rubis_station/model/terminal_info.dart';
import 'package:rubis_station/model/serializers.dart';



part 'cardData_info.g.dart';

abstract class CardDataInfo
    implements Built<CardDataInfo, CardDataInfoBuilder> {
  CardDataInfo._();

  factory CardDataInfo([updates(CardDataInfoBuilder b)]) = _$CardDataInfo;

  @BuiltValueField(wireName: 'acct_data')
  BuiltList<AccountDataInfo> get accountDataInfo;

  @BuiltValueField(wireName: 'card_info')
  CardInfo get cardInfo;

  @BuiltValueField(wireName: 'card_settings_data')
  CardSettingsData get cardSettingsData;

  @BuiltValueField(wireName: 'fuel_product_data')
  BuiltList<FuelProductDataInfo> get fuelProductDataInfo;

  @BuiltValueField(wireName: 'limit_data')
  BuiltList<CardLimitDataInfo> get cardlimitDataInfo;

  @BuiltValueField(wireName: 'limit_info')
  LimitInfo get limitInfo;

  @BuiltValueField(wireName: 'merchant_info')
  MerchantInfo get merchantInfo;

  @BuiltValueField(wireName: 'product_info')
  ProductInfo get productInfo;

  @BuiltValueField(wireName: 'rel_data')
  BuiltList<RelDataInfo> get relDataInfo;

  @BuiltValueField(wireName: 'req_info')
  ReqInfo get reqInfo;

  @BuiltValueField(wireName: 'resp_info')
  RespInfo get respInfo;

  @BuiltValueField(wireName: 'store_info')
  StoreInfo get storeInfo;

  @BuiltValueField(wireName: 'sub_product_info')
  SubProductInfo get subProductInfo;

  @BuiltValueField(wireName: 'term_user_info')
  TermUserInfo get termUserInfo;

  @BuiltValueField(wireName: 'terminal_info')
  TerminalInfo get terminalInfo;

  String toJson() {
    return json
        .encode(serializers.serializeWith(CardDataInfo.serializer, this));
  }

  static CardDataInfo fromJson(String jsonString) {
    return serializers.deserializeWith(
        CardDataInfo.serializer, json.decode(jsonString));
  }

  static Serializer<CardDataInfo> get serializer => _$cardDataInfoSerializer;
}