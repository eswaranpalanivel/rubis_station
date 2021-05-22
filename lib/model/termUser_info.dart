library sub_product_info;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rubis_station/model/serializers.dart';

part 'termUser_info.g.dart';

abstract class TermUserInfo
    implements Built<TermUserInfo, TermUserInfoBuilder> {
  TermUserInfo._();

  factory TermUserInfo([updates(TermUserInfoBuilder b)]) = _$TermUserInfo;

  @BuiltValueField(wireName: 'inst_id')
  String get instId;
  @BuiltValueField(wireName: 'merchant_id')
  String get merchantId;
  @BuiltValueField(wireName: 'store_id')
  String get storeId;
  @BuiltValueField(wireName: 'term_id')
  String get termId;
  @BuiltValueField(wireName: 'machine_id')
  String get machineId;
  @BuiltValueField(wireName: 'operator_type')
  String get operatorType;
  @BuiltValueField(wireName: 'operator_name')
  String get operatorName;
  @BuiltValueField(wireName: 'user_name')
  String get userName;
  @BuiltValueField(wireName: 'user_subtype')
  String get userSubtype;
  @BuiltValueField(wireName: 'tag_num')
  String get tagNum;
  String toJson() {
    return json
        .encode(serializers.serializeWith(TermUserInfo.serializer, this));
  }

  static TermUserInfo fromJson(String jsonString) {
    return serializers.deserializeWith(
        TermUserInfo.serializer, json.decode(jsonString));
  }

  static Serializer<TermUserInfo> get serializer => _$termUserInfoSerializer;
}