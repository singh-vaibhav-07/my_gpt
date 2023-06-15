import 'package:flutter/material.dart';
import 'package:my_gpt/home_page.dart';
import 'package:my_gpt/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'MyGPT',
        theme: ThemeData.light(useMaterial3: true).copyWith(
            scaffoldBackgroundColor: Pallete.whiteColor,
            appBarTheme: AppBarTheme(
              backgroundColor: Pallete.whiteColor,
            )),
        home: HomePage());
  }
}
