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
                backgroundColor: Colors.red[200],
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
                fontSize: 50,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(fontSize: 35, color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.white,
              width: 700,
              height: 75,
              child: Row(),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.white,
              width: 700,
              height: 75,
              child: Row(),
            )
          ],
        )),
      ),
    );
  }
}
