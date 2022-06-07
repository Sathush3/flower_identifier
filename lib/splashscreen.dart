import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flower_identifier/home.dart';
import 'package:tbib_splash_screen/splash_screen.dart';

class MySplash extends StatefulWidget {
  const MySplash({Key? key}) : super(key: key);

  @override
  State<MySplash> createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: const Home(),
      text: WavyAnimatedText(
        "Flower  Recognizer ",
        textStyle: const TextStyle(
            color: Colors.white,
            fontSize: 32.0,
            //fontWeight: FontWeight.bold,
            fontFamily: "Signatra"),
      ),
      imageSrc: "assets/flowers.png",
      // paddingText
      // paddingLoading
      backgroundColor: Colors.grey,
    );
  }
}
