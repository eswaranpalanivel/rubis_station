import 'package:flutter/material.dart';
import 'package:rubis_station/config/text_string.dart';
import 'package:rubis_station/screens/loginPage_Screen.dart';
import 'package:rubis_station/screens/userSelection_Screen.dart';
import 'package:rubis_station/screens/readRfid_Screen.dart';
import 'package:rubis_station/screens/splash_screen.dart';
import 'package:provider/provider.dart';
import 'package:flutter/services.dart';
import 'package:rubis_station/providers/masterKeyDownload_providers.dart';
import 'package:rubis_station/providers/terminalKeyDownload_providers.dart';
import 'package:rubis_station/providers/rfidLogin_providers.dart';
import 'package:rubis_station/screens/rfidLoginMainMenu_screen.dart';
import 'package:rubis_station/screens/cardInsertPage_screen.dart';
import 'package:rubis_station/providers/cardInfo_providers.dart';

// void main() {
//   runApp(RubisApp());
// }


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(MultiProvider(providers: [
    ChangeNotifierProvider(
      create: (_) => MasterKeyDownload_ServiceProviders(),

    ),
    ChangeNotifierProvider(
      create: (_) => TerminalKeyDownload_ServiceProviders(),

    ),
    ChangeNotifierProvider(
      create: (_) => RfidLogin_ServiceProviders(),

    ),
    ChangeNotifierProvider(
      create: (_) => CardDataInfo_ServiceProviders(),

    ),
  ], child: RubisApp()));

  // runApp(MyApp());
}


class RubisApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      routes: {
        SplashScreen.routeName : (context) => SplashScreen(),
        LoginPage.routeName : (context) => LoginPage(),
        UserSelection.routeName : (context) => UserSelection(),
        ReadRfid_Screen.routeName : (context) => ReadRfid_Screen(),
        RfidLogin_MainMenu_Screen.routeName : (context) => RfidLogin_MainMenu_Screen(),
       CardInsert_Screen.routename : (context) => CardInsert_Screen(),
      },
    );
  }
}
