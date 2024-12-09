import 'package:flutter/material.dart';
import 'package:custapp1/home.dart';
import 'package:custapp1/splash.dart';
import 'package:custapp1/saldo.dart';
import 'package:custapp1/wish.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
      title: 'TokoAji',
      routes: {
        '/': (context) => SplashPage(),
        '/Home': (context) => HomePage(),
        '/Wish': (context) => CartPage(),
        '/Saldo': (context) => SaldoPage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}