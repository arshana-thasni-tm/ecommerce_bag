import 'dart:async';
import 'package:flutter/material.dart';
import 'login.dart';

class SplashBag extends StatelessWidget {
  const SplashBag({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), () { Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => LoginBag()));
    });
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Image.asset("assets/images/bag_splash.png",height: 100,width: 100,)
      ),
    );
  }
}
