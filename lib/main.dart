import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {
                print('DEBUG: Dice 1');
              },
              child: Image.asset('images/dice6.png'),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {
                print('DEBUG: Test 2');
              },
              child: Image.asset('images/dice1.png'),
            ),
          )
        ],
      ),
    );
  }
}
