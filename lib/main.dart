import 'package:bookly_app/Features/Splash/presentation/screen/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'constants.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData().copyWith(
        scaffoldBackgroundColor: backgroundApp,
      ),
      home: const SplashScreen(),
    );
  }
}
