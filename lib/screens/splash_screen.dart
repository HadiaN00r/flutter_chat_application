import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Delay for 3 seconds, change it as per your requirement
    Timer(Duration(seconds: 3), () {
      // Navigate to your main screen or home screen after splash screen
      Navigator.pushReplacementNamed(context, '/menu');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Remove the Container with the gradient background from here
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xFF43116A),
              Color(0xFF68E1FD),
            ],
            stops: [0.3661, 1.0623],
          ),
        ),
        child: Center( 
          child: Container(
           
            decoration: BoxDecoration(image: 
            DecorationImage(
              image: Svg('images/splash.svg'),
               fit: BoxFit.fill,
              ), 
              ),
            
            child: 
            Padding(
              padding: EdgeInsets.fromLTRB(30, 80, 30, 120),
              
              child: Text(
              'Chit Chat',

              style: TextStyle(
                fontFamily: 'Acme',
                color: Colors.white,
                fontSize: 72.0,
              ),
            ),
          ),
          )
        ),
        ),
      
    );
  }
}
