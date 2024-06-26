import 'package:flutter/material.dart';
import './screens/splash_screen.dart';
import './screens/menu_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
      ),
     routes: {
        '/': (context) => SplashScreen(),
        '/menu' :(context) => MenuScreen(), // Set splash screen as initial route
     }
    );
  }
}

