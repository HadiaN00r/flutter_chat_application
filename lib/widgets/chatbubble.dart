import 'package:flutter/material.dart';

class ChatBubblePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()..color = Colors.blue;

    var path = Path();
    path.lineTo(-100, 0);
    path.lineTo(50, 150);
    path.lineTo(250, 0);
    canvas.drawPath(path, paint);

    
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}