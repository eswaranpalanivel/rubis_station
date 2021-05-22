library product_info;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rubis_station/model/serializers.dart';

part 'productInfo.g.dart';

abstract class ProductInfo implements Built<ProductInfo, ProductInfoBuilder> {
  ProductInfo._();

  factory ProductInfo([updates(ProductInfoBuilder b)]) = _$ProductInfo;

  @BuiltValueField(wireName: 'inst_id')
  String get instId;
  @BuiltValueField(wireName: 'bin_id')
  String get binId;
  @BuiltValueField(wireName: 'product_id')
  String get productId;
  @BuiltValueField(wireName: 'card_type')
  String get cardType;
  @BuiltValueField(wireName: 'product_name')
  String get productName;
  @BuiltValueField(wireName: 'product_type')
  String get productType;
  @BuiltValueField(wireName: 'product_status')
  String get productStatus;
  String toJson() {
    return json.encode(serializers.serializeWith(ProductInfo.serializer, this));
  }

  static ProductInfo fromJson(String jsonString) {
    return serializers.deserializeWith(
        ProductInfo.serializer, json.decode(jsonString));
  }

  static Serializer<ProductInfo> get serializer => _$productInfoSerializer;
}