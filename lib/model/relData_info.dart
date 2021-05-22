library rel_data_info;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rubis_station/model/relData.dart';
import 'package:rubis_station/model/serializers.dart';

part 'relData_info.g.dart';

abstract class RelDataInfo implements Built<RelDataInfo, RelDataInfoBuilder> {
  RelDataInfo._();

  factory RelDataInfo([updates(RelDataInfoBuilder b)]) = _$RelDataInfo;

  //@BuiltValueField(wireName: 'rel_data')
  BuiltList<RelData> get relData;
  String toJson() {
    return json.encode(serializers.serializeWith(RelDataInfo.serializer, this));
  }

  static RelDataInfo fromJson(String jsonString) {
    return serializers.deserializeWith(
        RelDataInfo.serializer, json.decode(jsonString));
  }

  static Serializer<RelDataInfo> get serializer => _$relDataInfoSerializer;
}