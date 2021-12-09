import 'package:flutter/material.dart';
import 'package:movies_app/home_screen.dart';

import 'MyThemeData.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyThemeData.lightTheme,

      routes:{
    home.routename:(context)=>home(),

    },
    initialRoute: home.routename,
      title: 'Flutter Demo',
    );
  }
}

