import 'package:bookly_app/Features/home/data/presentation/view/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../../Core/constant/constant.dart';

class SplashBody extends StatefulWidget {
  const SplashBody({super.key});

  @override
  State<SplashBody> createState() => _SplashBodyState();
}

class _SplashBodyState extends State<SplashBody> {
  void initState() {
    super.initState();
    naviateToHome();
  }

  void naviateToHome() {
    Future.delayed(const Duration(seconds: 2), () {
      Get.to(
        () => const HomeScreen(),
        transition: Transition.fade,
        duration: const Duration(milliseconds: 500),
      );
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  Widget build(BuildContext context) {
    return Center(
      child: Image.asset(
        kLogo,
      ),
    );
  }
}
