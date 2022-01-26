import 'package:amazon_ui/pages/amazon_ui.dart';
import 'package:amazon_ui/pages/amazon_ui2.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Amazon UI",
      home: AmazonUIPage(),
    );
  }
}
