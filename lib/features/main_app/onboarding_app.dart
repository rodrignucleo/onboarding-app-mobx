import 'package:flutter/material.dart';
import 'package:onboarding/presentation/pages/home/home_page.dart';

class OnBoardingApp extends StatelessWidget {
  const OnBoardingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OnBoarding App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 125, 245, 27)),
        useMaterial3: true,
      ),
      // home: LoginPage(),
        home: const HomePage(),
    );
  }
}