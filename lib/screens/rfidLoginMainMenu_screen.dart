import 'package:flutter/material.dart';
import 'package:rubis_station/model/Colour.dart';


class RfidLogin_MainMenu_Screen extends StatelessWidget {
  static const routeName ="/RfidLoginMainPage";
  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 100.00),
            Container(
              height: _size.height * 0.10  ,
              width: _size.width * 0.20,
              child: Image(
                image: AssetImage("assets/images/olalognew.png"),
                fit: BoxFit.contain,
              ),
            ),
            Spacer(),
            Container(
              color: Colors.black,
              width: _size.width*0.40,
              height: _size.height*0.10,
              child: ElevatedButton(
                onPressed: (){
                  Navigator.of(context).pushNamed("/CardInsertPage_Screen", arguments: {});
                },
                child: Text("SALE", style: TextStyle(color: Colors.white, fontSize: 20,  ),),
                style: ElevatedButton.styleFrom(
                  primary: MyColors.rubisred,
                ),

              ),
            ),
            SizedBox(height: 30.00),
            Container(
              color: Colors.black,
              width: _size.width*0.40,
              height: _size.height*0.10,
              child: ElevatedButton(
                onPressed: (){
                  Navigator.of(context).pushNamed("/ReadRfidScreen", arguments: {});
                },
                child: Text("OTHERS", style: TextStyle(color: Colors.white, fontSize: 20,  ),),
                style: ElevatedButton.styleFrom(
                  primary: MyColors.rubisred,
                ),

              ),
            ),
            Spacer(),

          ],
        ),
      ),
    );
  }
}
