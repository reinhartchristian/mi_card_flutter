import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                radius: 150,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=2100&q=80'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Reinhart Christian',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 50,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 35,
                color: Colors.teal.shade100,
                fontWeight: FontWeight.bold,
                letterSpacing: 5,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.white,
              ),
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 50,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    '+62 8222-999-777-1',
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 40,
                      fontFamily: 'SourceSansPro',
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.white,
              ),
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 50,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    'reinhartchristian17@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 40,
                      fontFamily: 'SourceSansPro',
                    ),
                  )
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
