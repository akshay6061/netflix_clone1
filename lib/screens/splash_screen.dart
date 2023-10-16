import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_class10/screens/user_name_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      backgroundColor: Colors.black,
      animationDuration: Duration(seconds: 2),
      splashTransition: SplashTransition.scaleTransition,
      splash: Container(
        child: Image.asset("assets/images/logos_netflix.png"),
      ),
      nextScreen: UsernameScreen(),
    );
  }
}