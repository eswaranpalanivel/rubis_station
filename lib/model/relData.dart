library rel_data;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rubis_station/model/serializers.dart';

part 'relData.g.dart';

abstract class RelData implements Built<RelData, RelDataBuilder> {
  RelData._();

  factory RelData([updates(RelDataBuilder b)]) = _$RelData;

  @BuiltValueField(wireName: 'inst_id')
  String get instId;
  @BuiltValueField(wireName: 'entity_type')
  String get entityType;
  @BuiltValueField(wireName: 'entity_id')
  String get entityId;
  @BuiltValueField(wireName: 'rel_type')
  String get relType;
  @BuiltValueField(wireName: 'rel_id')
  String get relId;
  @BuiltValueField(wireName: 'rel_subtype')
  String get relSubtype;
  @BuiltValueField(wireName: 'rel_priority')
  int get relPriority;
  @BuiltValueField(wireName: 'acct_type')
  String get acctType;
  @BuiltValueField(wireName: 'curr_code')
  String get currCode;
  String toJson() {
    return json.encode(serializers.serializeWith(RelData.serializer, this));
  }

  static RelData fromJson(String jsonString) {
    return serializers.deserializeWith(
        RelData.serializer, json.decode(jsonString));
  }

  static Serializer<RelData> get serializer => _$relDataSerializer;
}