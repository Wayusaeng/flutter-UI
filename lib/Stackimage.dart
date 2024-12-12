import 'package:flutter/material.dart';

class Stackimage extends StatelessWidget {
  const Stackimage({super.key});

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
            decoration: BoxDecoration(
              image: DecorationImage(
              // image: NetworkImage('https://via.placeholder.com/300*200'),
              image: AssetImage('assets/pg.png'),
              fit: BoxFit.cover,
            )),
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
            bottom: 20,
            right: 20,
            child: ElevatedButton(
              onPressed: (){},
              child: Text('Click Me'),
            ),
          )
        ],
      ),
    );
  }
}