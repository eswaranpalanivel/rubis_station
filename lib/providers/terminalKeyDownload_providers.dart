import 'dart:io';

import 'package:flutter/material.dart';
import 'package:rubis_station/model/terminalKey_info.dart';
import 'package:rubis_station/model/req_info.dart';
import 'package:rubis_station/config/text_string.dart';
import 'package:rubis_station/model/req_info.dart';
import 'package:http/http.dart' as http;


class TerminalKeyDownload_ServiceProviders with ChangeNotifier {

  TerminalKeyInfo _terminalKeyInfo;
  TerminalKeyInfo get terminalKeyInfo => _terminalKeyInfo;


  static Uri _url = Uri.parse(TextStrings.serviceUrl);

  ReqInfo _reqInfo = ReqInfo( (b) => b
    ..requestInfo.requestType = TextStrings.terminalKeyDownloadType
    ..requestInfo.termSerialNum = "0821642299"
    ..requestInfo.version = TextStrings.version
  );

  Future<bool> TerminalKeyInfoDownload() async {
    try{
      http.Response response = await http.post(_url, body: _reqInfo.toJson()).timeout(Duration(seconds: 5 ));
      _terminalKeyInfo = TerminalKeyInfo.fromJson(response.body);
      print("${_terminalKeyInfo}");
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