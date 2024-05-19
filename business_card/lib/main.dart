import 'package:flutter/material.dart';

void main() {
  runApp(businesscard());
}

class businesscard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/MUSTAFA.jpg'),
              radius: 120,
            ),
            Text(
              'Mustafa aleem',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
