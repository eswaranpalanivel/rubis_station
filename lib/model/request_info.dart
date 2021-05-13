
library request_info;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rubis_station/model/serializers.dart';


part 'request_info.g.dart';

abstract class RequestInfo implements Built<RequestInfo, RequestInfoBuilder> {
  RequestInfo._();

  factory RequestInfo([updates(RequestInfoBuilder b)]) = _$RequestInfo;

  @BuiltValueField(wireName: 'RequestType')
  String get requestType;
  @BuiltValueField(wireName: 'TermSerialNum')
  String get termSerialNum;
  @BuiltValueField(wireName: 'version')
  String get version;
  String toJson() {
    return json.encode(serializers.serializeWith(RequestInfo.serializer, this));
  }

  static RequestInfo fromJson(String jsonString) {
    return serializers.deserializeWith(
        RequestInfo.serializer, json.decode(jsonString));
  }

  static Serializer<RequestInfo> get serializer => _$requestInfoSerializer;
}
