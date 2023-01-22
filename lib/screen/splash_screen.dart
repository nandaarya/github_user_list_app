import 'package:flutter/material.dart';
import 'package:github_user_list_app/screen/main_screen.dart';
import 'package:splashscreen/splashscreen.dart';

class SplashScreenPage extends StatelessWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: const MainScreen(),
      backgroundColor: Colors.white,
      title: const Text(
        'Github User List App'
      ),
    );
  }
}

