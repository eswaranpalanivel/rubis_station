import 'dart:io';

import 'package:flutter/material.dart';
import 'package:rubis_station/model/req_info.dart';
import 'package:rubis_station/config/text_string.dart';
import 'package:http/http.dart' as http;
import 'package:rubis_station/providers/serviceRequest.dart';
import 'package:rubis_station/model/cardData_info.dart';


class CardDataInfo_ServiceProviders with ChangeNotifier {

  CardDataInfo _cardDataInfo;
  CardDataInfo get cardDataInfo => _cardDataInfo;

  static Uri _url = Uri.parse(TextStrings.serviceUrl);

  ReqInfo _reqInfo = ReqInfo( (b) => b
    ..requestInfo.requestType = TextStrings.cardInfo
    ..requestInfo.termSerialNum = "0821642299"
    ..requestInfo.cardNo = "9604011010012076"
    ..requestInfo.version = TextStrings.version
    ..requestInfo.operatorType = "DEALER"
    ..requestInfo.operator = "123456789012"
  );

  Future<bool> CardDataInfoDownload() async {
    try{
      print("call CardDataInfoDownload ");
      http.Response response = await http.post(_url, body: _reqInfo.toJson()).timeout(Duration(seconds: 5 ));
      print("${response.body}");
      _cardDataInfo = CardDataInfo.fromJson(response.body);

     // print("${response.body}");
      print("++++++++++++++++++++++");
      print("${_cardDataInfo.respInfo.respCode}");
      print("++++++++++++++++++++++");
      //print("${_cardDataInfo}");
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