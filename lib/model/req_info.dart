library req_info;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rubis_station/model/serializers.dart';
import 'package:rubis_station/model/request_info.dart';


part 'req_info.g.dart';

abstract class ReqInfo implements Built<ReqInfo, ReqInfoBuilder> {
  ReqInfo._();

  factory ReqInfo([updates(ReqInfoBuilder b)]) = _$ReqInfo;

  @BuiltValueField(wireName: 'RequestInfo')
  RequestInfo get requestInfo;
  String toJson() {
    return json.encode(serializers.serializeWith(ReqInfo.serializer, this));
  }

  static ReqInfo fromJson(String jsonString) {
    return serializers.deserializeWith(
        ReqInfo.serializer, json.decode(jsonString));
  }

  static Serializer<ReqInfo> get serializer => _$reqInfoSerializer;
}