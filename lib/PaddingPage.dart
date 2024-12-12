import 'package:flutter/material.dart';

class Paddingpage extends StatelessWidget {
  const Paddingpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
        child: ElevatedButton(
          onPressed: () {
            print('กด');
          },
           child: Icon(Icons.add),
        ),
      ),
    );
  }
}