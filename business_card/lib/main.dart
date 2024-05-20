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
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  color: Color(0XFF6C8090),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Spacer(
                      flex: 1,
                    ),
                    Icon(
                      Icons.phone,
                      size: 32,
                      color: Color(0xFF2B475E),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Text(
                      '01003874099',
                      style: TextStyle(fontSize: 21, color: Color(0xFF2B475E)),
                    ),
                    Spacer(
                      flex: 4,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
