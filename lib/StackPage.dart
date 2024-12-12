import 'package:flutter/material.dart';

class Stackpage extends StatelessWidget {
  const Stackpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.blue,
          ),
          Positioned(
            top:50,
            left: 50,
            child: Container(
              width: 50,
              height: 50,
              color: Colors.green,
            ),
          ),
          Positioned(
            bottom: 10,
            right: 10,
            child: Container(
              width: 50,
              height: 50,
              color: Colors.red,
            ),
          )
        ],
      ),
    );
  }
}