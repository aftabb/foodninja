import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
           Image.asset(
            "images/pattern.png",
            width: double.infinity,
            height: 350,
            fit: BoxFit.fill,
          ),
          Image.asset(
            "images/logo.png"
          )
        ],
      ),
    );
  }
}
