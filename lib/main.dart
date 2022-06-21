import 'package:flutter/material.dart';
import 'package:zero_to_hero/pages/cart_page.dart';
import 'package:zero_to_hero/pages/checkout_page.dart';
import 'package:zero_to_hero/pages/checkout_success_page.dart';
import 'package:zero_to_hero/pages/detail_chat_page.dart';
import 'package:zero_to_hero/pages/edit_profile_page.dart';
import 'package:zero_to_hero/pages/home/main_page.dart';
import 'package:zero_to_hero/pages/product_page.dart';
import 'package:zero_to_hero/pages/sign_in_page.dart';
import 'package:zero_to_hero/pages/sign_up_page.dart';
import 'package:zero_to_hero/pages/splash.page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' :(context) => const SplashPage(),
        '/sign-in' :(context) => const SignInPage(),
        '/sign-up' :(context) => const SignUpPage(),
        '/home' :(context) => const MainPage(),
        '/detail-chat' :(context) => const DetailChatPage(),
        '/edit-profile' :(context) => const EditProfilePage(),
        '/product' :(context) =>  ProductPage(),
        '/cart' :(context) => const CartPage(),
        '/checkout' :(context) => const CheckoutPage(),
        '/checkout-success' :(context) => const CheckoutSuccessPage(),
      },
    );
  }
}