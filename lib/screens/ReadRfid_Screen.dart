import 'package:flutter/material.dart';
import 'package:rubis_station/model/Colour.dart';



class ReadRfid_Screen extends StatelessWidget {
  static const routeName = "/ReadRfidScreen";
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
          SizedBox(height: 40.00),
          Container(
            height: _size.height * 0.30  ,
            width: _size.width * 0.90,
            child: Image(
              image: AssetImage("assets/images/scan_tag_rubis.png"),
              fit: BoxFit.contain,
            ),

          ),
          Spacer(),
          Container(

            // margin: EdgeInsets.all(10),
            color: Colors.black,
            width: _size.width*0.50,
            height: _size.height*0.10,
            child: ElevatedButton(
              onPressed: (){
                Navigator.of(context).pushNamed("/readrfidscreen", arguments: {});
              },
              child: Text("Tap Your Rfid Tag", style: TextStyle(color: Colors.white, fontSize: 20,  ),),
              style: ElevatedButton.styleFrom(
                primary: MyColors.rubisred,
              ),

            ),

          ),
          SizedBox(height: 40.00),
        ],
      ),
    ),
    );
  }
}
