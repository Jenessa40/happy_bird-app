import 'package:flutter/material.dart';
import 'screens/home_page.dart';

void main() => runApp(HappyBirdApp());


class HappyBirdApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HappyBirdApp',
      home: HomePage(),
    );
  }
}