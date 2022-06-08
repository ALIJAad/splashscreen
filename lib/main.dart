import 'package:flutter/material.dart';
import 'package:shop_ui/screens/mainscreen.dart';
import 'package:shop_ui/screens/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PlantUI(),
    );
  }
}
