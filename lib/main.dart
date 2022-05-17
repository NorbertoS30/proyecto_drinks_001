import 'package:flutter/material.dart';
import 'package:proyecto_drinks_001/src/screens/cocktails_screen.dart';
import 'package:proyecto_drinks_001/src/screens/drinks_screen.dart';
import 'package:proyecto_drinks_001/src/screens/snacks_screen.dart';
import 'package:proyecto_drinks_001/src/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/cocktails': (BuildContext context) => CocktailScreen(),
        '/drinks': (BuildContext context) => DrinkScreen(),
        '/snacks': (BuildContext context) => SnackScreen(),
      },
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Acme'
      ),
      home: SplashScreen(),
    );
  }
}