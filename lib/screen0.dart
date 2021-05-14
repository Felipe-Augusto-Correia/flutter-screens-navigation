import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Screen 0'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
              child: Text('Go To Screen 1'),
              onPressed: () {
                //Navigate to Screen 1
              },
            ),
            ElevatedButton(
              child: Text('Go To Screen 2'),
              onPressed: () {
                //Navigate to Screen 2
              },
            ),
          ],
        ),
      ),
    );
  }
}
