library sub_product_info;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rubis_station/model/serializers.dart';

part 'subProduct_info.g.dart';

abstract class SubProductInfo
    implements Built<SubProductInfo, SubProductInfoBuilder> {
  SubProductInfo._();

  factory SubProductInfo([updates(SubProductInfoBuilder b)]) = _$SubProductInfo;

  @BuiltValueField(wireName: 'inst_id')
  String get instId;
  @BuiltValueField(wireName: 'product_id')
  String get productId;
  @BuiltValueField(wireName: 'sub_product_id')
  String get subProductId;
  @BuiltValueField(wireName: 'sub_product_name')
  String get subProductName;
  @BuiltValueField(wireName: 'sub_product_status')
  String get subProductStatus;
  @BuiltValueField(wireName: 'sub_product_type')
  String get subProductType;
  String toJson() {
    return json
        .encode(serializers.serializeWith(SubProductInfo.serializer, this));
  }

  static SubProductInfo fromJson(String jsonString) {
    return serializers.deserializeWith(
        SubProductInfo.serializer, json.decode(jsonString));
  }

  static Serializer<SubProductInfo> get serializer =>
      _$subProductInfoSerializer;
}
