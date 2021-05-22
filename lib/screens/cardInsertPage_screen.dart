
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:progress_indicator/progress_indicator.dart';
import 'package:provider/provider.dart';
import 'package:rubis_station/providers/cardInfo_providers.dart';
import 'package:rubis_station/screens/loginPage_Screen.dart';
import 'package:rubis_station/widgets/backGround_widget.dart';
import 'package:rubis_station/config/text_string.dart';
import 'package:rubis_station/model/Colour.dart';


class CardInsert_Screen extends StatefulWidget {
  static const routename = "/CardInsertPage_Screen";
  @override

  _CardInsert_ScreenState createState() => _CardInsert_ScreenState();
}

class _CardInsert_ScreenState extends State<CardInsert_Screen> {

  bool _iscard_read = true;

  @override

  void dispose() {
    super.dispose();
  }


@override
  Future<void> _showDialog(String msg) async {
    return showDialog<void>(
      context: context,
      builder: (_) {
        return AlertDialog(
          title: Text("Error"),
          content: Text("$msg"),
          actions: [
            TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text("OK"))
          ],
        );
      },
      barrierDismissible: false,
    );
  }

 void _cardRead_state( ) async {
    bool _retval;

    try{
      _retval = await Provider.of<CardDataInfo_ServiceProviders>(context, listen: false ).CardDataInfoDownload();

      setState(() {
        print("777777777");
        _iscard_read = false;
      });

      if ( _retval ){
        Navigator.of(context).popAndPushNamed( LoginPage.routeName);
      }
    } catch ( e ){
      print(" default exception ${e}");
      //_showDialog( e as String );
    }
 }

  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (_iscard_read) {
      print("_cardRead_state");
      _cardRead_state();
      _iscard_read = true;
    }
  }

 @override
 Widget build(BuildContext context) {
   Size _size = MediaQuery.of(context).size;
   return Scaffold(
     body: Container(
       decoration: BoxDecoration(
         image: DecorationImage( image: AssetImage(TextStrings.appAssestBackgroundPlainScreen),
           fit: BoxFit.cover,
         ),
       ),
       child: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.end,
           children: [
             Spacer(),
             // SizedBox(height: 70.00),
             Container(
               height: _size.height * 0.30  ,
               width: _size.width * 0.40,
               child: Image( image: AssetImage(TextStrings.appAssetOlaWhiteLogoPath),
                 fit: BoxFit.contain,
               ),

             ),
             // Spacer(),
             SizedBox(height: 40.00),
             Container(
               height: _size.height * 0.10  ,
               width: _size.width * 0.20,
               child : _iscard_read ? CircularProgressIndicator() : Text("hiii",style: TextStyle(fontSize: 20, ),),
             ),
             Spacer(),
             Container(
               height: _size.height * 0.10  ,
               width: _size.width * 0.40,
               child: Column(
                 children: [
                   Text("INSERT",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: MyColors.rubisred ),),
                   RichText(text: TextSpan(
                       text: "CARD", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: MyColors.rubisred )
                   ))
                 ],
               ),


             ),
             Spacer(),

           ],
         ),
       ),
     ),
   );
 }



}



