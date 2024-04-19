import 'dart:async';

import 'package:app/secondScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override

void initState(){
  super.initState();
  Timer(const Duration(seconds: 5), () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const SecondScreen())) );
}



 @override
  Widget build(BuildContext context) {
    return  Container(
      color: Colors.white,
      child: Image.network('https://img.freepik.com/premium-vector/awesome-gradient-bird-logo-design_95982-407.jpg'),
    );
  }
}