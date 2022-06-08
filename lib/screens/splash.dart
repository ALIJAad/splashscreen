import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:shop_ui/screens/mainscreen.dart';
import 'package:page_transition/page_transition.dart';
import 'package:shop_ui/constants.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("asset/images/splash.png"),
          ],
        ),
      ),
      backgroundColor: const Color(0xFF0C9869),
      nextScreen: const PlantUI(),
      splashIconSize: 250,
      // pageTransitionType: PageTransitionT,
    );
  }
}
