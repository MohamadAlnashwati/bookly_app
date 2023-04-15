import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Features/splash_screen/presentation/splash_screen.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: SplashScreen(),
    );
  }
}
