library fuel_product_data_info;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rubis_station/model/fuelProduct_data.dart';
import 'package:rubis_station/model/serializers.dart';

part 'fuelProductData_info.g.dart';

abstract class FuelProductDataInfo
    implements Built<FuelProductDataInfo, FuelProductDataInfoBuilder> {
  FuelProductDataInfo._();

  factory FuelProductDataInfo([updates(FuelProductDataInfoBuilder b)]) =
  _$FuelProductDataInfo;

  //@BuiltValueField(wireName: 'fuel_product_data')
  BuiltList<FuelProductData> get fuelProductData;
  String toJson() {
    return json.encode(
        serializers.serializeWith(FuelProductDataInfo.serializer, this));
  }

  static FuelProductDataInfo fromJson(String jsonString) {
    return serializers.deserializeWith(
        FuelProductDataInfo.serializer, json.decode(jsonString));
  }

  static Serializer<FuelProductDataInfo> get serializer =>
      _$fuelProductDataInfoSerializer;
}