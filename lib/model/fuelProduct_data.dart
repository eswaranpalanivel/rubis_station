library fuel_product_data;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rubis_station/model/serializers.dart';

part 'fuelProduct_data.g.dart';

abstract class FuelProductData
    implements Built<FuelProductData, FuelProductDataBuilder> {
  FuelProductData._();

  factory FuelProductData([updates(FuelProductDataBuilder b)]) =
  _$FuelProductData;

  @BuiltValueField(wireName: 'inst_id')
  String get instId;
  @BuiltValueField(wireName: 'product_code')
  String get productCode;
  @BuiltValueField(wireName: 'product_name')
  String get productName;
  @BuiltValueField(wireName: 'product_type_id')
  String get productTypeId;
  @BuiltValueField(wireName: 'parent_product_code')
  String get parentProductCode;
  @BuiltValueField(wireName: 'parent_product_name')
  String get parentProductName;
  @BuiltValueField(wireName: 'product_parent_status')
  String get productParentStatus;
  String toJson() {
    return json
        .encode(serializers.serializeWith(FuelProductData.serializer, this));
  }

  static FuelProductData fromJson(String jsonString) {
    return serializers.deserializeWith(
        FuelProductData.serializer, json.decode(jsonString));
  }

  static Serializer<FuelProductData> get serializer =>
      _$fuelProductDataSerializer;
}
