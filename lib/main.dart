import 'package:flutter/material.dart';
import 'package:wms_floor_app/home.dart';
import 'package:wms_floor_app/login_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'login',
    debugShowCheckedModeBanner: false,
    routes: {
      'login': (context) => const LoginPage(),
      'home': (context) => const MyHome(),
    },
  ));
}
