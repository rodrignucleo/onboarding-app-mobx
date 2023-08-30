import 'package:flutter/material.dart';
import 'package:onboarding/features/homepage/prelogin/onboarding_pages/apresentation.dart';
import 'package:onboarding/features/homepage/prelogin/onboarding_pages/login.dart';
import 'package:onboarding/features/homepage/prelogin/onboarding_pages/welcome.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController();
    return Scaffold(
      appBar: AppBar(
        title: const Text('OnBoarding App'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: PageView(
        controller: controller,
        children: const <Widget>[
          OnboardingWelcome(),
          OnboardingApresentation(),
          OnboardingLogin(),
        ],
      ),
    );
  }
}
