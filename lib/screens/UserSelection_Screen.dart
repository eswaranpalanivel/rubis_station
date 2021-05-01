import 'package:flutter/material.dart';
import 'package:rubis_station/model/Colour.dart';
import 'package:rubis_station/screens/UserSelection_Screen.dart';

class UserSelection extends StatelessWidget {
  static const routeName = "/UserSelection";
  @override

  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;

    return Scaffold(

      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Spacer(),
            Container(
              height: _size.height * 0.30  ,
              width: _size.width * 0.90,
              child: Image(
                image: AssetImage("assets/images/olalognew.png"),
                fit: BoxFit.contain,
              ),

            ),
            SizedBox(height: 30.00),
            Container(

              // margin: EdgeInsets.all(10),
              color: Colors.black,
              width: _size.width*0.40,
              height: _size.height*0.10,
              child: ElevatedButton(
                onPressed: (){
                  Navigator.of(context).pushNamed("/ReadRfidScreen", arguments: {});
                },
                child: Text("CSA", style: TextStyle(color: Colors.white, fontSize: 20,  ),),
                style: ElevatedButton.styleFrom(
                  primary: MyColors.rubisred,
                ),

              ),

            ),
            SizedBox(height: 30.00),
            Container(

              // margin: EdgeInsets.all(10),
              color: Colors.black,
              width: _size.width*0.40,
              height: _size.height*0.10,
              child: ElevatedButton(
                onPressed: (){
                  Navigator.of(context).pushNamed("/ReadRfidScreen", arguments: {});
                },
                child: Text("MANAGER", style: TextStyle(color: Colors.white, fontSize: 20,  ),),
                style: ElevatedButton.styleFrom(
                  primary: MyColors.rubisred,
                ),

              ),

            ),
            SizedBox(height: 30.00),
            Container(

              // margin: EdgeInsets.all(10),
              color: Colors.black,
              width: _size.width*0.40,
              height: _size.height*0.10,
              child: ElevatedButton(
                onPressed: (){
                  Navigator.of(context).pushNamed("/ReadRfidScreen", arguments: {});
                },
                child: Text("DEALER", style: TextStyle(color: Colors.white, fontSize: 20,  ),),
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

          ],
        ),
      ),

    );
  }
}
