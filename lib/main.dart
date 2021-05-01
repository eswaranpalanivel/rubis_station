import 'package:flutter/material.dart';
import 'package:rubis_station/screens/LoginPage_Screen.dart';
import 'package:rubis_station/screens/UserSelection_Screen.dart';


void main() {
  runApp(RubisApp());
}



class RubisApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      routes: {
        LoginPage.routeName : (context) => LoginPage(),
        UserSelection.routeName : (context) => UserSelection(),
      },
    );
  }
}
