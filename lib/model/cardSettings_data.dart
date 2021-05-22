library card_settings_data;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rubis_station/model/serializers.dart';

part 'cardSettings_data.g.dart';

abstract class CardSettingsData
    implements Built<CardSettingsData, CardSettingsDataBuilder> {
  CardSettingsData._();

  factory CardSettingsData([updates(CardSettingsDataBuilder b)]) =
  _$CardSettingsData;

  @BuiltValueField(wireName: 'inst_id')
  String get instId;
  @BuiltValueField(wireName: 'card_num')
  String get cardNum;
  @BuiltValueField(wireName: 'zone_restrict_req')
  String get zoneRestrictReq;
  @BuiltValueField(wireName: 'product_restrict_req')
  String get productRestrictReq;
  @BuiltValueField(wireName: 'daytime_restrict_req')
  String get daytimeRestrictReq;
  @BuiltValueField(wireName: 'drivercode_restrict_req')
  String get drivercodeRestrictReq;
  @BuiltValueField(wireName: 'vehicle_restrict_req')
  String get vehicleRestrictReq;
  @BuiltValueField(wireName: 'odometer_restrict_req')
  String get odometerRestrictReq;
  @BuiltValueField(wireName: 'cust_number')
  String get custNumber;
  @BuiltValueField(wireName: 'client_name')
  String get clientName;
  @BuiltValueField(wireName: 'vehicle_reg_num')
  String get vehicleRegNum;
  @BuiltValueField(wireName: 'odometer_reading')
  String get odometerReading;
  @BuiltValueField(wireName: 'name_on_card')
  String get nameOnCard;
  @BuiltValueField(wireName: 'stsn_restrict_req')
  String get stsnRestrictReq;
  @BuiltValueField(wireName: 'card_type')
  String get cardType;
  @BuiltValueField(wireName: 'status')
  String get status;
  String toJson() {
    return json
        .encode(serializers.serializeWith(CardSettingsData.serializer, this));
  }

  static CardSettingsData fromJson(String jsonString) {
    return serializers.deserializeWith(
        CardSettingsData.serializer, json.decode(jsonString));
  }

  static Serializer<CardSettingsData> get serializer =>
      _$cardSettingsDataSerializer;
}