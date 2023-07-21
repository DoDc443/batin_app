// ignore_for_file: prefer_const_constructors

import 'package:batin/src/open_app.dart';
import 'package:batin/src/shared_pref.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SharedPref.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OpenApp(),
    );
  }
}
  