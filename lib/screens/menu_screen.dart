import 'package:flutter/material.dart';

class MenuScreen extends StatefulWidget {
  const MenuScreen({super.key});

  @override
  State<MenuScreen> createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          child: Column(
            children: [
              Text('Connect friends easily & quickly', 
              style: TextStyle(
                fontFamily: 'Poppins',
                 color: Colors.white,
                 fontSize: 68
                 ),
                 ), 
            ],
          )),
      ),
    );
  }
}