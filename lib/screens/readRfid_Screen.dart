import 'package:flutter/material.dart';
import 'package:rubis_station/model/Colour.dart';
import 'package:rubis_station/providers/rfidLogin_providers.dart';
import 'package:provider/provider.dart';



class ReadRfid_Screen extends StatelessWidget {
  static const routeName = "/ReadRfidScreen";
  bool retval;
  @override

  Future<void> _showDialog(String msg, ctx ) async {
    return showDialog<void>(
      context: ctx,
      builder: (_) {
        return AlertDialog(
          title: Text("Error"),
          content: Text("$msg"),
          actions: [
            TextButton(
                onPressed: () {
                  Navigator.of(ctx).pop();
                },
                child: Text("OK"))
          ],
        );
      },
      barrierDismissible: false,
    );
  }

  void isRfidLogin( ctx ) async{
    bool _retval;
    try{
      _retval = await Provider.of<RfidLogin_ServiceProviders>(ctx, listen: false ).ValidUserInfo_Login();

      if( _retval )
        Navigator.of(ctx).pushNamed("/RfidLoginMainPage", arguments: {});
    } catch ( e ) {
      print(" default exception ${e}");
      _showDialog(e.message as String, ctx);
    }

  }

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
            width: _size.width*0.60,
            height: _size.height*0.10,
            child: ElevatedButton(
              onPressed: (){
                //rfidLogin( context);
                // Navigator.of(context).pushNamed("/readrfidscreen", arguments: {});
                print("yez");
                 isRfidLogin( context ); /*async{
                  print("hiiii");
                  bool retval;
                  try{
                    retval = await Provider.of<RfidLogin_ServiceProviders>(context).ValidUserInfo_Login();

                    if( retval )
                      Navigator.of(context).pushNamed("/LoginPage", arguments: {});
                  } catch ( e ){
                    print(" default exception ${e.message}");
                    _showDialog( e.message as String, context );
                  }
                }*/

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
