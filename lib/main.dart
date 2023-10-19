import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/homePage.dart';

void main() {
  runApp(const MyApp());
  SystemChrome.setSystemUIOverlayStyle(
      //sistem status bar transparan yapma
      const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Musavir Soft',
      home: HomePage(),
    );
  }
}
