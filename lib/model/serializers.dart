// serializers.dart
library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:rubis_station/model/masterKey_info.dart';
import 'package:rubis_station/model/merchant_info.dart';
import 'package:rubis_station/model/req_info.dart';
import 'package:rubis_station/model/request_info.dart';
import 'package:rubis_station/model/resp_info.dart';
import 'package:rubis_station/model/store_info.dart';
import 'package:rubis_station/model/switch_info.dart';
import 'package:rubis_station/model/terminalKey_info.dart';
import 'package:rubis_station/model/terminal_info.dart';

part 'serializers.g.dart';

@SerializersFor([
  MasterKeyInfo,
  MerchantInfo,
  ReqInfo,
  RequestInfo,
  RespInfo,
  StoreInfo,
  SwitchInfo,
  TerminalInfo,
  TerminalKeyInfo,
])
final Serializers serializers = (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();