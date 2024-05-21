import 'package:flutter/material.dart';

void main() {
  runApp(businessCard());
}

class businessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
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
            Divider(
              color: Color(0XFF6C8090),
              thickness: 3,
              endIndent: 60,
              indent: 60,
              height: 30,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xFF2B475E),
                ),
                title: Padding(
                  padding: EdgeInsets.only(left: 35),
                  child: Text(
                    '01003874099',
                    style: TextStyle(fontSize: 24, color: Color(0xFF2B475E)),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.message,
                  size: 32,
                  color: Color(0xFF2B475E),
                ),
                title: Padding(
                  padding: EdgeInsets.only(left: 35),
                  child: Text(
                    'info@mustafaleem.com',
                    style: TextStyle(fontSize: 24, color: Color(0xFF2B475E)),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
