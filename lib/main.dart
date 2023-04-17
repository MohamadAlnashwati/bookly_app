import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Core/constant/constant.dart';
import 'Features/splash_screen/presentation/splash_screen.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: kPrimaryColor,
      ),
      home: const SplashScreen(),
    );
  }
}
