import 'package:flutter/material.dart';
import 'package:voice_assistantapp/home_page.dart';
import 'package:voice_assistantapp/palette.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Allen',
      theme: ThemeData.light(useMaterial3: true).copyWith(
          scaffoldBackgroundColor: Pallete.whiteColor,
          appBarTheme: const AppBarTheme(color: Pallete.whiteColor)),
      home: const HomePage(),
    );
  }
}
