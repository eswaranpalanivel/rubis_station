import 'package:flutter/material.dart';
import 'package:rubis_station/model/Colour.dart';


class HeaderElevated_Button extends StatelessWidget {
  final String text;
  final String class_name;
  const HeaderElevated_Button({Key key, this.text, Key key1, this.class_name }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text("$text", style: TextStyle( color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20.00),),
      onPressed: (){
        Navigator.of(context).pushNamed("$class_name", arguments: {
        });
      },
      style: ElevatedButton.styleFrom(
        primary: MyColors.rubisred,
        // onPrimary: Colors.white,
      ),
    );

  }
}
