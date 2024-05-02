import 'package:flutter/material.dart';
import '../widgets/roundedbutton.dart';
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
              Color(0xFF3D4A7A),
              Color(0xFF43116A),
              
            ],
            stops: [0.3661, 1.0623],
          ),
        ),
        child: Column ( 
          children: [
           Padding(
            padding: EdgeInsets.fromLTRB(20, 80, 0, 0),
           child: 
          Column(
           
            children: [
              Text('Connect friends easily & quickly', 
              style: TextStyle(
                fontFamily: 'Poppins',
                 color: Colors.white,
                 fontSize: 68
                 ),
                 ), 

                SizedBox(
                  height: 10,
                ),
              Text('Our chat app is the perfect way to stay connected with friends and family.',
              
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: Colors.white30,
              ),),
            ],
          ),
             ),
             Expanded(child: SizedBox ()),
              RoundedButton(
                onPressed: () {},
               text: 'Sign up with email', 
               buttonColor: Colors.grey, fontWeight: FontWeight.w500),

              SizedBox(height: 40,),

            Text.rich(
                TextSpan(
                  text: 'Existing Account? ',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 16,
                    color: Color(0xFFFFFFFF),
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Login',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),

             SizedBox(height: 50,)  



        ],
        ),
          
           
        ),
      
    );
  }
}