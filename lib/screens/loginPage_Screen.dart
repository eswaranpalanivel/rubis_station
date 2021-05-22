import 'package:flutter/material.dart';
import 'package:rubis_station/model/Colour.dart';
import 'package:rubis_station/widgets/Widget_Button.dart';
import 'package:rubis_station/screens/userSelection_Screen.dart';


class LoginPage extends StatelessWidget {
  @override
  static const routeName = "/LoginPage";
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
              child: ElevatedButton(
                onPressed: (){
                  Navigator.of(context).pushNamed("/UserSelection", arguments: {});
                },
                child: Text("Login", style: TextStyle(color: Colors.white, fontSize: 20,  ),),
                style: ElevatedButton.styleFrom(
                  primary: MyColors.rubisred,
                ),

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