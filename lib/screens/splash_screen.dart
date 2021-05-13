import 'package:flutter/material.dart';
import 'package:rubis_station/screens/LoginPage_Screen.dart';
import 'package:rubis_station/widgets/backGround_widget.dart';
import 'package:rubis_station/config/text_string.dart';
import 'package:rubis_station/providers/masterKeyDownload_providers.dart';
import 'package:provider/provider.dart';
import 'package:rubis_station/providers/terminalKeyDownload_providers.dart';


class SplashScreen extends StatefulWidget {
  static const routeName = "/SplashScreen";
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  bool _loading = true;
  @override

  void dispose() {
    super.dispose();
  }


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
  void serviceCall() async {
    bool _masterkey_retval;
    bool _terminalkey_retval;
    try {
      _masterkey_retval = await Provider.of<MasterKeyDownload_ServiceProviders>(context).MasterKeyDownload();

      setState(() {
        _loading = false;
      });

      if ( _masterkey_retval )
        {
          try {
            _terminalkey_retval =
            await Provider.of<TerminalKeyDownload_ServiceProviders>(context, listen: false )
                .TerminalKeyInfoDownload();

            if (_terminalkey_retval) {
              Future.delayed(Duration(seconds: 3), () {
                Navigator.of(context).popAndPushNamed(LoginPage.routeName);
              }).catchError((e) {
                print(e.message);
              });
            }
          } catch ( e ){
            print(" default exception ${e.message}");
            _showDialog( e.message as String );
          }
        }
    } catch ( e ){
      print(" default exception ${e.message}");
      _showDialog( e.message as String );
    }
  }



  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (_loading) {
      serviceCall();
    }
  }

  @override
  Widget build(BuildContext context) {
    final Size _size = MediaQuery.of(context).size;

    return BackgroundWidget(

      imagePath: TextStrings.appAssetBackgroundColorPath,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: _size.width * 0.30,
              width: _size.width * 0.30,
              child: Image(
                image: AssetImage(TextStrings.appAssetOlaWhiteLogoPath),
              ),
            ),
            _loading
                ? CircularProgressIndicator() : Text( ""),
            //     : Consumer<MasterKeyDownload_ServiceProviders>(builder: (_, service, __) {
            //   return Container(
            //     child: Text(Provider.of<MasterKeyDownload_ServiceProviders>(context)
            //         .masterKeyInfo.merchantInfo.merchantName),
            //   );
            // }),
          ],
        ),
      ),
    );
  }
}
