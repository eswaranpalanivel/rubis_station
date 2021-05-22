import 'dart:io';

import 'package:http/http.dart' as http;


import 'package:flutter/material.dart';
import 'package:rubis_station/model/validUser_info.dart';
import 'package:rubis_station/model/req_info.dart';
import 'package:rubis_station/config/text_string.dart';
import 'package:http/http.dart' as http;
import 'package:rubis_station/providers/serviceRequest.dart';


class RfidLogin_ServiceProviders with ChangeNotifier {


  ValidUserInfo _validUserInfo;
  ValidUserInfo get validUserInfo => _validUserInfo;

  static Uri _url = Uri.parse(TextStrings.serviceUrl);

  ReqInfo _reqInfo = ReqInfo( (b) => b
    ..requestInfo.requestType = TextStrings.validateUserType
    ..requestInfo.termSerialNum = "0821642299"
    ..requestInfo.version = TextStrings.version
    ..requestInfo.operator = "996400001204"
    ..requestInfo.operatorType = "CSA"

  );

  Future<bool> ValidUserInfo_Login() async {
    try{
      http.Response response = await http.post(_url, body: _reqInfo.toJson()).timeout(Duration(seconds: 5 ));
      print("********************");
      print("${response.body}");
      _validUserInfo = ValidUserInfo.fromJson(response.body);

      print(_validUserInfo);
      print("${_validUserInfo.terminalInfo.echoInterval}");

      notifyListeners();
      return true;
    } on SocketException catch( e ){
      print(" SocketException ${e.message}");
      throw " SocketException ${e.message}";
    } on HttpException catch( e ){
      print(" HttpException ${e.message}");
      throw " HttpException ${e.message}";
    } catch ( e ){
      print(" default exception ${e.message}");
      throw " default exception ${e.message}";
    }

  }

}