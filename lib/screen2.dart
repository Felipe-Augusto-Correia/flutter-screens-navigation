import 'package:flutter/material.dart';
import 'package:navigation_demo_starter/screen1.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen 2'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go Back To Screen 1'),
          onPressed: () {
            Navigator.pop(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return Screen1();
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
