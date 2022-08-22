import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class SplashScreenPage extends StatelessWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: const MainScreen(),
      title: const Text(
        'Github User List App'
      ),
    );
  }
}

