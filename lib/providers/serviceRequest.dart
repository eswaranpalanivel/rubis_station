import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:rubis_station/config/text_string.dart';
import 'package:rubis_station/model/req_info.dart';


class ServiceRequest{

  static Uri _url = Uri.parse(TextStrings.serviceUrl);
 Future<String>serviceRequest(ReqInfo reqInfo) async {
   try {
     http.Response response = await http
         .post(_url, body: reqInfo.toJson())
         .timeout(Duration(seconds: 10));

     return response.body;
   } /*on SocketException catch (e) {
     throw ("SocketException in fetching response");
   } on HttpException catch (e) {
     throw ("HttpException in fetching response");
   }*/ catch (e) {
     throw ("Error in fetching response");
   }
 }

}