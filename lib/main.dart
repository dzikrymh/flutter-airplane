import 'package:airplane/ui/pages/bonus_page.dart';
import 'package:airplane/ui/pages/checkout_page.dart';
import 'package:airplane/ui/pages/choose_seat_page.dart';
import 'package:airplane/ui/pages/detail_page.dart';
import 'package:airplane/ui/pages/get_started_page.dart';
import 'package:airplane/ui/pages/main_page.dart';
import 'package:airplane/ui/pages/sign_up_page.dart';
import 'package:airplane/ui/pages/splash_page.dart';
import 'package:airplane/ui/pages/success_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/get-started': (context) => GetStartedPage(),
        '/sign-up': (context) => SignUpPage(),
        '/bonus': (context) => BonusPage(),
        '/main': (context) => MainPage(),
        '/detail': (context) => DetailPage(),
        '/choose-seat': (context) => ChooseSeatPage(),
        '/checkout': (context) => CheckoutPage(),
        '/success-checkout': (context) => SuccessCheckoutPage(),
      },
    );
  }
}
