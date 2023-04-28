import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_app/utils.dart';
import 'package:my_app/page/login.dart';
import 'package:my_app/page/homepage.dart';
import 'package:my_app/page/allbuu-result.dart';
import 'package:my_app/page/nearme-result.dart';
import 'package:my_app/page/user-page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Login(),
        ),
      ),
    );
  }
}
