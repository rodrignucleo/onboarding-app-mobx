import 'package:flutter/material.dart';
import 'package:onboarding/presentation/pages/login/login_page.dart';

class OnboardingLogin extends StatelessWidget {
  const OnboardingLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}
