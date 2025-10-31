import 'package:flutter/material.dart';

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
      home: SplashScreen1(),
    );
      
  }
}