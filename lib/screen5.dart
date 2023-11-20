import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Screen 5')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Welcome to Screen 5'),
            // Add more widgets as needed
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context, 'Result from Screen 5');
              },
              child: Text('Go Back'),
            ),
          ],
        ),
      ),
    );
  }
}
