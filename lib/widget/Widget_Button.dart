import 'package:flutter/material.dart';
import 'package:rubis_station/model/Colour.dart';


class HeaderElevated_Button extends StatelessWidget {
  final String text;
  const HeaderElevated_Button({Key key, this.text }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text("$text", style: TextStyle( color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20.00),),
      onPressed: (){
      },
    );

  }
}
