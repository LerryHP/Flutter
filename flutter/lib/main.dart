import 'package:flutter/material.dart';
import 'package:puc_minas/app/features/splash/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 238, 180, 45)),
        useMaterial3: true,
      ),
      routes:{ '/':(context) =>const SplashPage() },
    );
  }
}
