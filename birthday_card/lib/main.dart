import 'package:flutter/material.dart';

void main() {
  runApp(BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0XFFD2BCD5),
        body: Center(
          child: Image(
            image: AssetImage('assets/birthday.png'),
          ),
        ),
      ),
    );
  }
}
