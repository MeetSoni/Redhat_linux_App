import 'package:LinuxOS_App/console.dart';
import 'package:LinuxOS_App/home.dart';
import 'package:LinuxOS_App/login.dart';
import 'package:LinuxOS_App/reg.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();
  runApp(MaterialApp(
    initialRoute: 'home',
    routes: {
      'home': (context) => MyHome(),
      'reg': (context) => MyReg(),
      'login': (context) => MyLogin(),
      'console': (context) => MyApp()
    },
    debugShowCheckedModeBanner: false,
  ));
}
