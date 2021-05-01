import 'package:flutter/material.dart';
import 'package:rubis_station/model/Colour.dart';
import 'package:rubis_station/widget/Widget_Button.dart';
import 'package:rubis_station/screens/UserSelection_Screen.dart';


class LoginPage extends StatelessWidget {
  @override
  static const routeName = "/‰";
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;


    return Scaffold(

        body: Container(
        // width: double.infinity,
        // height: double.infinity,

        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage("assets/images/background_face.png"),
          fit: BoxFit.cover,
    ),

    ),



      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Spacer(),
            Container(
              height: _size.height * 0.30  ,
              width: _size.width * 0.90,
              child: Image(
                image: AssetImage("assets/images/olalognew.png"),
                fit: BoxFit.contain,
              ),

            ),
            Container(

              // margin: EdgeInsets.all(10),
              color: Colors.black,
              width: _size.width*0.30,
              height: _size.height*0.10,
              child: HeaderElevated_Button( text: "Login", class_name : "UserSelection"

                // /child: Text("SALE", style: TextStyle(fontSize: 30,color: My),),
              ),

            ),
            Spacer(),
            Container(
              height: _size.height * 0.10  ,
              width: _size.width * 0.30,
              child: Image(
                image: AssetImage("assets/images/olalognew.png"),
                fit: BoxFit.contain,
              ),

            ),
            // Spacer(),
            // SizedBox(height: 50.00),

            // Spacer(),

          ],
        ),
      ),
    ),
    );
  }
}