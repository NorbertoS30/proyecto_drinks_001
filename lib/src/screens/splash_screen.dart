import 'package:flutter/material.dart';
import 'package:proyecto_drinks_001/src/screens/options_screen.dart';
import 'package:proyecto_drinks_001/src/utils/colors_palette.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
        navigateRoute: OptionsScreen(),
        backgroundColor: ColorPalette.colorPrimary,
        duration: 5000,
        imageSrc: "assets/images/snacks.jpg",
        imageSize: 200,
        text: "Norber Apps Dev. 2.0",
        textStyle: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: ColorPalette.colorLime,
            fontFamily: "ArchitectsDaughter"));
  }
}
