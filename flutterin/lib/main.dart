import 'package:flutter/material.dart';
import 'package:flutterin/pages/homepage.dart';
import 'package:flutterin/pages/CartPage.dart';
import 'package:flutterin/pages/ItemPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/" : (context) => HomePage(),
        "cartPage" : (context) => cartPage(),
        "ItemPage" : (context) => ItemPage(),
      },
    );
  }
}