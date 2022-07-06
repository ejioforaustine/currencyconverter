import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:flutter/material.dart';
import 'homescreen.dart';



void main(){
WidgetsFlutterBinding.ensureInitialized();
MobileAds.instance.initialize();
runApp(MyApp());
var myBanner;
myBanner.load();
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(


      theme: ThemeData.dark(),
      home: CurrencyExchange(),

      debugShowCheckedModeBanner: false,
    );
  }
}



