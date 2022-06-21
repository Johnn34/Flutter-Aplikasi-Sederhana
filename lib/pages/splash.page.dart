import 'dart:async';
import 'package:flutter/material.dart';
import 'package:zero_to_hero/theme.dart';

class  SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);
  
  @override  
_SplashPageState createState() => _SplashPageState ();
}

  class _SplashPageState extends State<SplashPage>{
  @override
  void initState() {
    Timer(
       const Duration(seconds: 3),
       () =>  Navigator.pushNamed(context, '/sign-in'),
       );

    super.initState();
    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: Center(
        child: Container(
          width: 130,
          height: 150,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/image_splash.png',
              ),
            ),
          ),
        ),
      ),
    );
  }
}