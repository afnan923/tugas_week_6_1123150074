import 'package:flutter/material.dart';
import 'package:flutter_splash/screen/splash_screen_1.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NIM = 1123150074, Afnan Dani Alaudin",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amberAccent),
      ),
      debugShowCheckedModeBanner: false,
      home: MySplashScreen(),
    );
      
  }
}