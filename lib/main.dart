import 'package:flutter/material.dart';
import "./random_widget.dart";
void main()=>runApp(myApp());

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){

    return MaterialApp(
        theme:ThemeData(primaryColor: Colors.purpleAccent),
        home:RandomWords()
    );
  }
}

