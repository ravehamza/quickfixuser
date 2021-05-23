import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:quickfixuser/ui/Mycolors.dart';
import 'package:quickfixuser/ui/Widgets/Start/logindecider.dart';

void main()
{
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      systemNavigationBarColor: Colors.transparent
  ));
  runApp(
    MaterialApp(
      theme: new ThemeData(
        backgroundColor: background,
          hintColor: textc,
          buttonColor: green,
          primaryColor: voilet,
          primaryColorDark: myappbar,
      ),
      debugShowCheckedModeBanner: false,
      title: "QuickFix User App",
      home: LoginDecider(),
    )
  );
}

