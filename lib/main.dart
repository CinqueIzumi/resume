import 'package:flutter/material.dart';
import 'package:resume/theme.dart';
import 'package:resume/ui/about_me_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: kTheme,
      title: 'Flutter Demo',
      home: const AboutMePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}