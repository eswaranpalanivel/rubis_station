library card_info;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rubis_station/model/serializers.dart';

part 'cardData.g.dart';

abstract class CardInfo implements Built<CardInfo, CardInfoBuilder> {
  CardInfo._();

  factory CardInfo([updates(CardInfoBuilder b)]) = _$CardInfo;

  @BuiltValueField(wireName: 'inst_id')
  String get instId;
  @BuiltValueField(wireName: 'card_num')
  String get cardNum;
  @BuiltValueField(wireName: 'bin_id')
  String get binId;
  @BuiltValueField(wireName: 'product_id')
  String get productId;
  @BuiltValueField(wireName: 'subproduct_id')
  String get subproductId;
  @BuiltValueField(wireName: 'cardtype_id')
  String get cardtypeId;
  @BuiltValueField(wireName: 'branch_code')
  String get branchCode;
  @BuiltValueField(wireName: 'card_status')
  String get cardStatus;
  @BuiltValueField(wireName: 'card_name')
  String get cardName;
  @BuiltValueField(wireName: 'card_serial_num')
  String get cardSerialNum;
  @BuiltValueField(wireName: 'cin')
  String get cin;
  @BuiltValueField(wireName: 'enc_name')
  String get encName;
  @BuiltValueField(wireName: 'exp_date')
  String get expDate;
  @BuiltValueField(wireName: 'fee_based_on')
  String get feeBasedOn;
  @BuiltValueField(wireName: 'fee_code')
  String get feeCode;
  @BuiltValueField(wireName: 'limit_based_on')
  String get limitBasedOn;
  @BuiltValueField(wireName: 'limit_id')
  String get limitId;
  @BuiltValueField(wireName: 'drvr_code')
  String get drvrCode;
  @BuiltValueField(wireName: 'drvr_name')
  String get drvrName;
  String toJson() {
    return json.encode(serializers.serializeWith(CardInfo.serializer, this));
  }

  static CardInfo fromJson(String jsonString) {
    return serializers.deserializeWith(
        CardInfo.serializer, json.decode(jsonString));
  }

  static Serializer<CardInfo> get serializer => _$cardInfoSerializer;
}