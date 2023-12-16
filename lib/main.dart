import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:weads/screen/splash.dart';


void main(){
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'We Ads',
theme: ThemeData(
  scaffoldBackgroundColor: Color(0xFFe01559),
),
      home: SplasH(),
    );
  }

}

