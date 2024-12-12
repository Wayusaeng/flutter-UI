//fim
import 'package:flutter/material.dart';
import 'package:flutter_ui_basic/ExpendedPage.dart';
import 'package:flutter_ui_basic/Mycontainer.dart';
import 'package:flutter_ui_basic/PaddingPage.dart';
import 'package:flutter_ui_basic/RowColumn.dart';
import 'package:flutter_ui_basic/StackPage.dart';
import 'package:flutter_ui_basic/Stackimage.dart';
import 'MyHomepage.dart';
import 'PaddingPage.dart';



void main() {
  runApp(Myapp());
}

//stateless
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    //MaterialApp
    return MaterialApp(
      //ctrl+ spacebare
      //fsc
      home:Stackimage()
      ); 
  }
}