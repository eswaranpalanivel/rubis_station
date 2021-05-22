library card_limit_data_info;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rubis_station/model/cardLimitData.dart';
import 'package:rubis_station/model/serializers.dart';

part 'cardLimitData_info.g.dart';

abstract class CardLimitDataInfo
    implements Built<CardLimitDataInfo, CardLimitDataInfoBuilder> {
  CardLimitDataInfo._();

  factory CardLimitDataInfo([updates(CardLimitDataInfoBuilder b)]) =
  _$CardLimitDataInfo;

  // @BuiltValueField(wireName: 'limit_data')
  BuiltList<LimitData> get limitData;
  String toJson() {
    return json
        .encode(serializers.serializeWith(CardLimitDataInfo.serializer, this));
  }

  static CardLimitDataInfo fromJson(String jsonString) {
    return serializers.deserializeWith(
        CardLimitDataInfo.serializer, json.decode(jsonString));
  }

  static Serializer<CardLimitDataInfo> get serializer =>
      _$cardLimitDataInfoSerializer;
}