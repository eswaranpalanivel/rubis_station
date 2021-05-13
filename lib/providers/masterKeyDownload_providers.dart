import 'dart:io';

import 'package:flutter/material.dart';
import 'package:rubis_station/model/masterKey_info.dart';
import 'package:rubis_station/model/req_info.dart';
import 'package:rubis_station/config/text_string.dart';
import 'package:rubis_station/model/req_info.dart';
import 'package:http/http.dart' as http;


class MasterKeyDownload_ServiceProviders with ChangeNotifier {

  MasterKeyInfo _masterKeyInfo;
  MasterKeyInfo get masterKeyInfo => _masterKeyInfo;


  static Uri _url = Uri.parse(TextStrings.serviceUrl);

  ReqInfo _reqInfo = ReqInfo( (b) => b
      ..requestInfo.requestType = TextStrings.masterKeyDownloadType
      ..requestInfo.termSerialNum = "0821642299"
      ..requestInfo.version = TextStrings.version
  );

  Future<bool> MasterKeyDownload() async {
    try{
      http.Response response = await http.post(_url, body: _reqInfo.toJson()).timeout(Duration(seconds: 5 ));
      _masterKeyInfo = MasterKeyInfo.fromJson(response.body);
      print("${_masterKeyInfo.merchantInfo.mobileNum1}");
      notifyListeners();
      return true;
    } on SocketException catch( e ){
      print(" SocketException ${e.message}");
      throw " SocketException ${e.message}";
    } on HttpException catch (e) {
      print(" HttpException ${e.message}");
      throw " HttpException ${e.message}";
    } catch (e) {
      print(" default exception ${e.message}");
      throw " default exception ${e.message}";
    }

  }

}