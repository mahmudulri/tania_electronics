import 'package:flutter/material.dart';
import 'package:tania_electronics/homepage.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(
      Duration(seconds: 10),
      () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => Homepage(),
        ),
      ),
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Homepage(),
              ),
            );
            print("object");
          },
          child: Image.asset(
            "assets/logo/logo.png",
            height: 100,
            width: 100,
          ),
        ),
      ),
    );
  }
}
