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
import 'package:rubis_station/model/subProduct_info.dart';
import 'package:rubis_station/model/switch_info.dart';
import 'package:rubis_station/model/terminalKey_info.dart';
import 'package:rubis_station/model/terminal_info.dart';
import 'package:rubis_station/model/validUser_info.dart';
import 'package:rubis_station/model/cardData_info.dart';
import 'package:rubis_station/model/accountData_info.dart';
import 'package:rubis_station/model/acctData.dart';
import 'package:rubis_station/model/cardData.dart';
import 'package:rubis_station/model/cardSettings_data.dart';
import 'package:rubis_station/model/fuelProductData_info.dart';
import 'package:rubis_station/model/fuelProduct_data.dart';
import 'package:rubis_station/model/cardLimitData_info.dart';
import 'package:rubis_station/model/cardLimitData.dart';
import 'package:rubis_station/model/limit_info.dart';
import 'package:rubis_station/model/productInfo.dart';
import 'package:rubis_station/model/relData_info.dart';
import 'package:rubis_station/model/relData.dart';
import 'package:rubis_station/model/subProduct_info.dart';
import 'package:rubis_station/model/termUser_info.dart';

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
  ValidUserInfo,
  CardDataInfo,
  AccountDataInfo,
  AcctData,
  CardInfo,
  CardSettingsData,
  FuelProductDataInfo,
  FuelProductData,
  CardLimitDataInfo,
  LimitData,
  LimitInfo,
  ProductInfo,
  RelDataInfo,
  RelData,
  SubProductInfo,
  TermUserInfo,
])
final Serializers serializers = (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();