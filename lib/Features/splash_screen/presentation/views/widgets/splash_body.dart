import 'package:flutter/material.dart';

import '../../../../../Core/constant/constant.dart';

class SplashBody extends StatelessWidget {
  const SplashBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset(
        kLogo,
      ),
    );
  }
}
